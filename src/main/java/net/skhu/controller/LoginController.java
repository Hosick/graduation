package net.skhu.controller;

import net.skhu.Service.TypeIdentity;
import net.skhu.domain.Student;
import net.skhu.domain.User;
import net.skhu.repository.DepartmentRepository;
import net.skhu.repository.StudentRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/login")
public class LoginController {
    @Autowired
    StudentRepository studentRepository;
    @Autowired
    DepartmentRepository departmentRepository;
    @Autowired
    TypeIdentity typeIdentity;

    @RequestMapping("main")
    public String login(Model model, User user) {
        model.addAttribute("member", typeIdentity.distinct(user.getId(), user.getPassword()));
        return "login/main";
    }

    @RequestMapping("myInfo")
    public String myInfo(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/myInfo";
    }

    /*
     * 학생 관리
     */
    @RequestMapping("administration")
    public String administration(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        model.addAttribute("student", studentRepository.findAll());
        return "login/administration";
    }

    @RequestMapping("member")
    public String member(Student student) {
        studentRepository.save(student);
        return "../login.jsp";
    }

    @RequestMapping("signUp")
    public String signUp() {
        return "login/signUp";
    }


    @RequestMapping("graduationInfo")
    public String graduationInfo(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/graduationInfo";
    }

    @RequestMapping("before18")
    public String before18(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/before18";
    }

    @RequestMapping("after18")
    public String after18(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/after18";
    }

    @RequestMapping("grdRegister")
    public String grdRegister(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/grdRegister";
    }

    @RequestMapping("grdUpdate")
    public String grdUpdate(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/grdUpdate";
    }

    @RequestMapping("majorUpdate")
    public String majorUpdate(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/majorUpdate";
    }

    @RequestMapping("noticeBoard")
    public String notice(Model model, Student student) {
        model.addAttribute("students", studentRepository.findById(student.getId()));
        return "login/noticeBoard";
    }

    @RequestMapping("question")
    public String question(Model model, Student student) {
        model.addAttribute("students", studentRepository.findById(student.getId()));
        return "login/question";
    }

    @RequestMapping("help")
    public String help(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/help";
    }

    @RequestMapping("q&a")
    public String qna(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/q&a";
    }

    @RequestMapping("notice")
    public String notice(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/notice";
    }

    @RequestMapping("noticeReplace")
    public String noticeReplace(Model model, @RequestParam("type") int type, @RequestParam("id") int id) {
        model.addAttribute("member", typeIdentity.typeSearch(type, id));
        return "login/noticeReplace";
    }
}
