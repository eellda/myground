package com.example.mg.service;

import com.example.mg.vo.User;

import java.sql.SQLException;

public interface UserService {
    void insert(User user) throws SQLException;
    User get(int userId);
    User update(User user);
    void delete(int userId);
}
