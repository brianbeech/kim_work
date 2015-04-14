package com.brianbeech.consulting;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by bbeech on 12/26/13.
 */
@Controller
@RequestMapping("/hello")
public class MyController {

    @RequestMapping(method = RequestMethod.GET)
    public String getIndexPage(ModelMap model){
        System.out.println("hit index method");
        return "index";
    }

    @RequestMapping(value="timecard", method = RequestMethod.GET)
    public String getBillingPage(ModelMap model){
        System.out.println("hit index method");
        return "billing/index";
    }
}
