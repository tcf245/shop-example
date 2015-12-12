package shop.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import shop.dao.GuestDao;
import shop.domain.Cart;
import shop.domain.Guest;
import shop.service.CartService;
import shop.service.GuestService;

import javax.servlet.http.HttpSession;

/**
 * Created by pc9507 on 2015/12/11.
 */
@Controller
public class GuestController {
    @Autowired
    private GuestService guestService;
    @Autowired
    private CartService cartService;

    @RequestMapping(value = "/logout")
    public String logout(HttpSession session){
        session.invalidate();
        return "redirect:/index";
    }

    @RequestMapping(value = "/login")
    public String loginForm(Model model){
        Guest guest = new Guest();
        model.addAttribute("guest",guest);
        return "account";
    }
    @RequestMapping(value = "/submitLogin",method = RequestMethod.POST)
    public String subLogin(Model model,Guest guest,HttpSession session){
        Guest user = guestService.login(guest);
        if (user != null){
            session.setAttribute("guest",user);
            return "redirect:/index";
        }
        return "account";
    }

    @RequestMapping(value = "/register")
    public String registerForm(){
        return "register";
    }
    @RequestMapping(value = "/submitRegister")
    public String save(Guest guest,HttpSession session){
        if (guest == null){
            return "register";
        }
        Cart cart = cartService.save(new Cart());
        guest.setCart(cart);
        guest.setManager(false);
        guestService.register(guest);
        session.setAttribute("guest",guest);
        return "redirect:/index";
    }


}
