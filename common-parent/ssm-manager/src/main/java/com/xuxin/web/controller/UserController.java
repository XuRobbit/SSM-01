package com.xuxin.web.controller;


import com.xuxin.ssm.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("user")
public class UserController {

    @Autowired
    private IUserService userService;


    @RequestMapping("login")
    public String login(){
        return "login";
    }

    @RequestMapping("find")
    public String find(Integer id){
        System.out.println(userService.findById(id));
        return null;
    }

}
