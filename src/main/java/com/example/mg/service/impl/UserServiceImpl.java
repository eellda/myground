package com.example.mg.service.impl;

import com.example.mg.dao.UserDao;
import com.example.mg.service.UserService;
import com.example.mg.vo.User;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import java.sql.SQLException;

@Service
public class UserServiceImpl implements UserService {

    private UserDao userDao;
    private Logger LOGGER = LoggerFactory.getLogger(UserServiceImpl.class);

    public UserServiceImpl(UserDao userDao) {
        this.userDao = userDao;
    }

    @Transactional
    @Override
    public void insert(User user) {
        LOGGER.info("[User Service 호출 >> ]");
        LOGGER.info("[User >> nickname : {} eamil : {} ]", user.getNickname(), user.getEmail());
        userDao.insert(user);
        LOGGER.info("[User Service 완료 >> ]");
    }

    @Override
    public User get(int userId) {
        return null;
    }

    @Override
    public User update(User user) {
        return null;
    }

    @Override
    public void delete(int userId) {

    }
}
