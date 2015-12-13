package shop.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import shop.domain.Cart;
import shop.domain.Goods;
import shop.domain.Guest;
import shop.service.CartService;
import shop.service.GoodsService;

import javax.servlet.http.HttpSession;
import java.util.List;

/**
 * Created by pc9507 on 2015/12/13.
 */
@Controller
public class CartController {
    @Autowired
    private GoodsService goodsService;
    @Autowired
    private CartService cartService;

    @RequestMapping("/addToCart/{id}")
    public String add2Cart(@PathVariable("id")int id,HttpSession session){
        Guest guest = (Guest) session.getAttribute("guest");
        if ( guest != null){
            Cart cart = guest.getCart();
            List<Goods> goodses = cart.getGoods();
            goodses.add(goodsService.findById(id));
            cart.setGoods(goodses);
            cartService.updateCart(cart);
            return "redirect:/" + id;
        }
        return "redirect:/login";
    }

    @RequestMapping("/initCart")
    public String initCart(Model model,HttpSession session){
        Guest guest = (Guest) session.getAttribute("guest");
        if (guest != null){
            Cart cart = guest.getCart();
            model.addAttribute("cart",cart);
            return "checkout";
        }
        return "redirect:/login";
    }
}
