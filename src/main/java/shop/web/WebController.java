package shop.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by pc9507 on 2015/12/8.
 */
@Controller
public class WebController {

    @RequestMapping("/about")
    public String about(){
    return "about";
}

    @RequestMapping("/404")
    public String error(){
        return "404";
    }

    @RequestMapping("/blog")
    public String blog(){
        return "redirect:http://tcf245.github.io";
    }
}
