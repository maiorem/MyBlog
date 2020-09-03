package com.site.noname.blar.model;

import java.sql.Timestamp;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.blarcomments.model.BoardComment;

@Entity
@Table(name = "board")
public class BoardEntity {

	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long boardId;
	private String title;
	private String content;
	private String image;
	private String file;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp regdate;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp currEditDate;
	private int readCount;
	
	@OneToMany(mappedBy = "board")
	List<BoardComment> comment;
	
	
}
