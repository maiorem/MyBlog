package com.site.noname.study.model;

import java.sql.Timestamp;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.studycomments.model.StudyComment;

@Entity
@Table(name = "study")
public class StudyEntity {
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long studyId;
	private String title;
	private String content;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp regdate;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp currEditDate;
	
	@OneToMany(mappedBy = "study")
	List<StudyComment> comment;

}
