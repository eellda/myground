package com.example.mg.vo;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.util.Date;

@Data
@ToString
@EqualsAndHashCode
public class User {
    private int userId;
    private String password;
    private String name;
    private String nickname;
    private String email;
    private String phone;
    private Date createdDate;
}
