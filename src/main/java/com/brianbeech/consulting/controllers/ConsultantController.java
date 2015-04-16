package com.brianbeech.consulting.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by bbeech on 4/16/15 10:35 AM
 */
@Controller
@RequestMapping(value = "/consultant")
public class ConsultantController {

    @RequestMapping(value = "admin")
    public String getAdminScreen(){
        return "consultant/admin";
    }

    @RequestMapping(value = "units")
    public String getUnitsScreen(){
        return "consultant/units";
    }

}
