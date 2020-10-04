package com.site.noname.study.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.site.noname.study.service.StudyWriteService;

@RestController
@RequestMapping("/blog")
public class StudyController {
	
	@Autowired
	private StudyWriteService writeService;
	


}
