package com.example.mg.dao;

import com.example.mg.vo.User;
import org.apache.ibatis.annotations.Mapper;
import org.springframework.stereotype.Repository;


@Mapper
public interface UserDao {
    void insert(User user);
    User get(int userId);
    void update(User user);
    void delete(int userId);
}
