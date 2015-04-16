package com.brianbeech.consulting.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by bbeech on 12/26/13.
 */
@Controller
@RequestMapping("/")
public class MyController {

    @RequestMapping(method = RequestMethod.GET)
    public String getIndexPage(ModelMap model){
        return "index";
    }


}
