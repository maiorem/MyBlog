package com.site.noname.play.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.site.noname.play.service.PlayListService;

@RestController
@RequestMapping("/playList")
public class PlayController {
	
	@Autowired
	private PlayListService listService;
	
	@GetMapping
	public ResponseEntity get() {
		return ResponseEntity.ok(listService.getList());
	}

}
