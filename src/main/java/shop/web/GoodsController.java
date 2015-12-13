package shop.web;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;
import shop.configuration.Type;
import shop.domain.Goods;
import shop.domain.Guest;
import shop.service.GoodsService;

import javax.servlet.http.HttpSession;
import java.io.File;
import java.io.IOException;

/**
 * Created by pc9507 on 2015/12/12.
 */
@Controller
public class GoodsController {
    @Autowired
    private GoodsService goodsService;

    @RequestMapping("/single")
    public String single(){
        return "single";
    }

    @RequestMapping(value = "/index")
    public String index(Model model){
        model.addAttribute("women",goodsService.findByType(Type.WOMEN));
        model.addAttribute("men",goodsService.findByType(Type.MEN));
        model.addAttribute("shoes",goodsService.findByType(Type.SHOES));
        return "index";
    }

    @RequestMapping(value = "/products")
    public String initGoods(Model model){
        model.addAttribute("list",goodsService.findAll());
        return "product";
    }
    @RequestMapping(value="/{id}")
    public String singleGoods(Model model,@PathVariable("id") int id){
        model.addAttribute("goods",goodsService.findById(id));
        return "single";
    }

    @RequestMapping("/women")
    public String women(Model model){
        model.addAttribute("list",goodsService.findByType(Type.WOMEN));
        return "product";
    }

    @RequestMapping("/men")
    public String men(Model model){
        model.addAttribute("list",goodsService.findByType(Type.MEN));
        return "product";
    }

    @RequestMapping("/shoes")
    public String shoes(Model model){
        model.addAttribute("list",goodsService.findByType(Type.SHOES));
        return "product";
    }

    @RequestMapping(value = "/search",method = RequestMethod.POST)
    public String search(Model model,@RequestParam("keyWords")String keyWords){
        model.addAttribute("list",goodsService.search(keyWords));
        return "product";
    }

    @RequestMapping(value = "/addGoods")
    public String goodsForm(Model model,HttpSession session){
        Guest guest = (Guest) session.getAttribute("guest");
        if(guest.isManager()) {
            model.addAttribute("goods", new Goods());
            return "create";
        }
        return "index";
    }

    @RequestMapping(value = "/saveGoods",method = RequestMethod.POST)
    public String saveGoods(@ModelAttribute("goods") Goods goods, @RequestParam("picture")MultipartFile image, HttpSession session) throws Exception {

        String path = session.getServletContext().getRealPath("/images");
        String fileName = "";
        if(!image.isEmpty()){
            validateImage(image);
            fileName = saveImage(path,image);
        }
        if(!fileName.equals("")){
            goods.setImage("images/" + fileName);
            goodsService.createGoods(goods);
            return "redirect:/index";
        }
        return "addGoods";
    }


    public void validateImage(MultipartFile image) throws Exception{
        if(!image.getContentType().equals("image/jpeg")){
            throw new Exception("Only JPG is accepted!");
        }
    }
    public String saveImage(String path,MultipartFile image) throws Exception {
        String fileName = System.currentTimeMillis() + ".jpg";
        try {
            File file = new File(path + "/" + fileName);
            FileUtils.writeByteArrayToFile(file, image.getBytes());
        } catch (IOException e) {
            throw new Exception("bad resource");
        }
        return fileName;
    }

}
