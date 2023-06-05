package com.example.mg.vo;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

import java.io.File;
import java.util.Date;
import java.util.List;

@Data
@ToString
@EqualsAndHashCode
public class Board {
    private int boardId;
    private int writerId;
    private String title;
    private String content;
    private List<BoardFile> file;
    private Date createdDate;
}
