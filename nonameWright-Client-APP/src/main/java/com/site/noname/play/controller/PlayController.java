package com.site.noname.play.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.site.noname.play.model.PlayEntity;
import com.site.noname.play.service.PlayListService;

@RestController
@RequestMapping("/playList")
public class PlayController {
	
	@Autowired
	private PlayListService listService;
	
	@GetMapping
	public List<PlayEntity> get() {
		return listService.getList();
	}

}
