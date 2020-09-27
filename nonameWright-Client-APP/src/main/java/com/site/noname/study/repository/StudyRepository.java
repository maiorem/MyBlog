package com.site.noname.study.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.site.noname.study.model.StudyEntity;

public interface StudyRepository extends JpaRepository<StudyEntity, Integer> {

}
