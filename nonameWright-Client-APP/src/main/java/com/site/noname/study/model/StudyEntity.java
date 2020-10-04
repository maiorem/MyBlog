package com.site.noname.study.model;

import java.sql.Timestamp;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.studycomments.model.StudyComment;

import lombok.Builder;

@Entity
@Table(name = "study")
public class StudyEntity {
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long studyId;
	private String category;
	private String title;
	private String content;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp regdate;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp currEditDate;
	
	@OneToMany(mappedBy = "study")
	List<StudyComment> comment;
	
	public StudyEntity() {
		
	}

	@Builder
	public StudyEntity(Long studyId, String category, String title, String content, Timestamp regdate,
			Timestamp currEditDate, List<StudyComment> comment) {

		this.studyId = studyId;
		this.category = category;
		this.title = title;
		this.content = content;
		this.regdate = regdate;
		this.currEditDate = currEditDate;
		this.comment = comment;
	}

	public Long getStudyId() {
		return studyId;
	}

	public void setStudyId(Long studyId) {
		this.studyId = studyId;
	}

	
	
	public String getCategory() {
		return category;
	}

	public void setCategory(String category) {
		this.category = category;
	}



	public String getTitle() {
		return title;
	}

	public void setTitle(String title) {
		this.title = title;
	}

	public String getContent() {
		return content;
	}

	public void setContent(String content) {
		this.content = content;
	}

	public Timestamp getRegdate() {
		return regdate;
	}

	public void setRegdate(Timestamp regdate) {
		this.regdate = regdate;
	}

	public Timestamp getCurrEditDate() {
		return currEditDate;
	}

	public void setCurrEditDate(Timestamp currEditDate) {
		this.currEditDate = currEditDate;
	}

	public List<StudyComment> getComment() {
		return comment;
	}

	public void setComment(List<StudyComment> comment) {
		this.comment = comment;
	}

	@Override
	public String toString() {
		return "StudyEntity [studyId=" + studyId + ", category=" + category + ", title=" + title + ", content="
				+ content + ", regdate=" + regdate + ", currEditDate=" + currEditDate + ", comment=" + comment + "]";
	}

	

	
	
	

}
