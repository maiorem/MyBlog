package com.site.noname.blarcomments.model;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

public class BoardComment {
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long boardCommId;
	

}
