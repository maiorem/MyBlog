package com.site.noname.studycomments.model;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.site.noname.study.model.StudyEntity;

public class StudyComment {
	
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long studyCommId;
	@ManyToOne
	@JoinColumn(name = "study_id")
	private StudyEntity study;

}
