package com.my.butterfly.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class GreetingController {

    @RequestMapping(value = "/main", method = RequestMethod.GET)
    public String main (Model model,
                        @RequestParam(required = false, defaultValue = "w1") String win) {
        switch (win) {
            case "w1":
                model.addAttribute("imgWinMark","images/butterfly/print_babochka.jpg");
                break;
            case "w2":
                model.addAttribute("imgWinMark","images/butterfly/odnotonnie.png");
                break;
            case "w3":
                model.addAttribute("imgWinMark","images/butterfly/other_babochki.jpg");
                break;
            case "w4":
                model.addAttribute("imgWinMark","images/butterfly/s1200.jpg");
                break;
            default:
                model.addAttribute("imgWinMark","images/butterfly/print_babochka.jpg");
                break;
        }
        return "index";
    }



    @RequestMapping(value = "win1Mark", method = RequestMethod.POST)
    public String choiceWinMark1 (Model model) {
        model.addAttribute("imgWinMark","images/butterfly/odnotonnie.png");
        return "redirect:/index";
    }
}
