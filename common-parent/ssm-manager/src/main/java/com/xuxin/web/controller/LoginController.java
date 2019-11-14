package com.xuxin.web.controller;

import com.xuxin.ssm.Model.Student;
import com.xuxin.ssm.service.IStudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("login")
public class LoginController {
    //自动注入studentService
    @Autowired
    private IStudentService studentService;

    @RequestMapping("login")
    public String login(Student student){
        System.out.println(studentService.findByName(student));
        return null;
    }

}
