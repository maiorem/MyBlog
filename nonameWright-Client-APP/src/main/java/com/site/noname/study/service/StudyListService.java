package com.site.noname.study.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.noname.study.model.StudyListView;
import com.site.noname.study.repository.StudyRepository;

@Service
public class StudyListService {

	@Autowired
	private StudyRepository studyRepository;
	
	
	public StudyListView list() {
		
		
		return null;
	}

}
