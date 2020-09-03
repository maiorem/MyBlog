package com.site.noname.studycomments.model;

import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.site.noname.study.model.StudyEntity;

public class StudyComment {
	
	@ManyToOne
	@JoinColumn(name = "study_id")
	private StudyEntity study;

}
