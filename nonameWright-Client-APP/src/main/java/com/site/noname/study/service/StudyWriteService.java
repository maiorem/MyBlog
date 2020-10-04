package com.site.noname.study.service;

import javax.servlet.http.HttpServletRequest;
import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.noname.study.model.StudyWriteRequest;
import com.site.noname.study.repository.StudyRepository;

@Service
public class StudyWriteService {
	
	@Autowired
	private StudyRepository studyRepository;

	@Transactional
	public Long save(StudyWriteRequest writeRequest, HttpServletRequest request) {
		return studyRepository.save(writeRequest.toEntity()).getStudyId();
	}

}
