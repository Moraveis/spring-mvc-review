package com.joao.springmvc.controllers;

import com.joao.springmvc.entity.Student;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value = "/student")
public class StudentController {

    @RequestMapping(value = "/show-form")
    public String showForm(Model model) {
        Student student = new Student();
        model.addAttribute("student", student);

        return "student-form";
    }

    @RequestMapping(value = "/process-form")
    public String processForm(@ModelAttribute("student") Student student) {
        System.out.println("StudentController::processForm: " + student.getFirstName() + ", " + student.getLastName());

        return "student-confirmation";
    }
}
