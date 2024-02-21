package com.naren.ocp.openshifttest.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class WelcomeController {

    @GetMapping("/welcome")
    public String getName(){
        return "Welcome Narendra";
    }

}
