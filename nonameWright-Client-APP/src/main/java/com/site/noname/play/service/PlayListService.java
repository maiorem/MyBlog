package com.site.noname.play.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.site.noname.play.model.PlayEntity;
import com.site.noname.play.repository.PlayRepository;

@Service
public class PlayListService {

	@Autowired
	PlayRepository playRepository;
	
	@Transactional
	public List<PlayEntity> getList() {
		List<PlayEntity> list=playRepository.findAll();
		System.out.println(list);
		return list;
	}

}
