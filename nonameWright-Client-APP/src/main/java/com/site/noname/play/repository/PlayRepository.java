package com.site.noname.play.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.site.noname.play.model.PlayEntity;

public interface PlayRepository extends JpaRepository<PlayEntity, Integer> {

}
