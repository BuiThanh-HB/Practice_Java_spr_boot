package com.demo.thanhbv.demo.controller;

import com.demo.thanhbv.demo.entity.StudentEntity;
import com.demo.thanhbv.demo.model.user;
import com.demo.thanhbv.demo.service.StudentService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestParam;

import java.security.PublicKey;
import java.util.List;

@Controller
public class WebController {
    @Autowired
    StudentService studentService;

    @GetMapping({"/","/login"})
    public String login(){
        return "login";
    }

    @GetMapping("/index")
    public String index(Model model){

        List<StudentEntity> data = studentService.GetAll();
        model.addAttribute("student", data);
        return "index";
    }

    @PostMapping("/loginWeb")
    public String loginWeb( @RequestBody user input){
if(input.email == "admin123@gmail.com" && input.pass == "123456")
    return "redirect:/index";
        return "redirect:/login";
    }

    @GetMapping("/frmCreate")
    public String frmCreate(){
        return "frmCreate";
    }

    @PostMapping("/create")
    public String create(@RequestBody StudentEntity input){
        studentService.CreateStudentInfo(input);
        return "redirect:/index";
    }


}
