package com.example.mg.vo;

import lombok.Data;
import lombok.EqualsAndHashCode;
import lombok.ToString;

@Data
@ToString
@EqualsAndHashCode
public class BoardFile {
    private int boardFileId;
    private String filepath;
    private String originalFilename;
    private String mimeType;
    private int boardId;
}
