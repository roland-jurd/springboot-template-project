package com.project.template.template.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;


@RestController
@RequestMapping("/api/template")
public class TemplateController {
    
    @GetMapping("test")
    public String test() {
        return "Template com.project.template.template.controller test";
    }

}
