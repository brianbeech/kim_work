package com.brianbeech.consulting.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by bbeech on 4/16/15 7:40 AM
 */
@Controller
@RequestMapping(value="/billing")
public class BillingController {

    @RequestMapping(value="timecard", method = RequestMethod.GET)
    public String getBillingPage(ModelMap model){
        return "billing/index";
    }

}
