package com.site.noname.study.controller;

import java.util.Optional;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.site.noname.study.model.StudyEntity;
import com.site.noname.study.model.StudyWriteRequest;
import com.site.noname.study.service.StudyWriteService;

@RestController
@RequestMapping("/blog")
public class StudyController {
	
	@Autowired
	private StudyWriteService writeService;
	
	@PostMapping
	public Long writeBlog(@RequestBody StudyWriteRequest writeRequest, HttpServletRequest request) {
		return writeService.save(writeRequest, request);
	}

}
