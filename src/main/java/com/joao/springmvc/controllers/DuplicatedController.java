package com.joao.springmvc.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DuplicatedController {

    /*
    * Created to simulate conflict when same mapping is applied to different controllers
    */

    @RequestMapping("/show-form")
    public String showForm() {
        return "duplicated-hello-world";
    }
}
