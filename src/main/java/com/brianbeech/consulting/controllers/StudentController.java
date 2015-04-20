package com.brianbeech.consulting.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by bbeech on 4/20/15 10:57 AM
 */
@Controller
@RequestMapping(value="/student")
public class StudentController {

    @RequestMapping(value = "index")
    public String getStudentIndex(){
        return "/student/index";
    }
}
