package com.my.butterfly.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ContactController {

    @RequestMapping(value = "/contacts", method = RequestMethod.GET)
    public String main () {
        return "contact";
    }
}
