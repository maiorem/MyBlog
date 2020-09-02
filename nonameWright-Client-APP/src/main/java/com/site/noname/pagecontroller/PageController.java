package com.site.noname.pagecontroller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PageController {

	
	@RequestMapping("/theater")
	public String goTheater() {
		return "thymeleaf/theater/theater";
	}
	
	@RequestMapping("/develope")
	public String goDevelope() {
		return "thymeleaf/develope/webdevelope";
	}
	
	@RequestMapping("/study")
	public String goStudy() {
		return "thymeleaf/study/studyList";
	}
	
	@RequestMapping("/blar")
	public String goBlar() {
		return "thymeleaf/blar/blarList";
	}
	
	@RequestMapping("/social")
	public String goSocial() {
		return "thymeleaf/social/social";
	}
	
	@RequestMapping("/message")
	public String goMessage() {
		return "thymeleaf/chat/messageChat";
	}
	
}
