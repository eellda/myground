package com.example.mg.controller;

import com.example.mg.service.UserService;
import com.example.mg.service.impl.UserServiceImpl;
import com.example.mg.vo.User;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;

import java.sql.SQLException;

@Controller
public class UserController {

    @Autowired
    private UserService userService;
    private Logger LOGGER = LoggerFactory.getLogger(UserServiceImpl.class);

    @GetMapping("/login")
    public String login() {
        return "login";
    }

    @GetMapping("/create")
    public String create() {
        return "create";
    }

    @PostMapping("/insert")
    public void insert(User user) throws SQLException {
        LOGGER.info("[User Controller 호출 >> ]");
        userService.insert(user);
    }
}
