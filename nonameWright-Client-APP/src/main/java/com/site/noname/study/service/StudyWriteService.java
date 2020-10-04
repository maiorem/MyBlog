package com.site.noname.study.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.noname.study.repository.StudyRepository;

@Service
public class StudyWriteService {
	
	@Autowired
	private StudyRepository studyRepository;

	

}
