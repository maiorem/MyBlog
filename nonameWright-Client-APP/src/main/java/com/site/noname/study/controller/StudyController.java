package com.site.noname.study.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.site.noname.study.model.StudyListView;
import com.site.noname.study.service.StudyListService;
import com.site.noname.study.service.StudyWriteService;

@RestController
@RequestMapping("/blog")
public class StudyController {
	
	@Autowired
	private StudyWriteService writeService;
	
	@Autowired
	private StudyListService listService;
	
	@GetMapping
	public StudyListView listView() {
		return listService.list();
	}
	
	@PostMapping("/write")
	public int write() {
		return writeService.write();
	}
	


}
