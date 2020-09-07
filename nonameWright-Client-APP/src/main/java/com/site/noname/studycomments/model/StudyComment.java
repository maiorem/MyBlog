package com.site.noname.studycomments.model;

import java.sql.Timestamp;

import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.study.model.StudyEntity;

public class StudyComment {
	
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long studyRe;
	
	private String reWriter;
	private String deleteflag;
	private String reply;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp reRegdate;
		
	@ManyToOne
	@JoinColumn(name = "study_id")
	private StudyEntity study;

	private String reParent;
	private String reDepth;
	private int reOrder;
	
	public StudyComment() {
		
	}

	public StudyComment(Long studyRe, String reWriter, String deleteflag, String reply, Timestamp reRegdate,
			StudyEntity study, String reParent, String reDepth, int reOrder) {
		this.studyRe = studyRe;
		this.reWriter = reWriter;
		this.deleteflag = deleteflag;
		this.reply = reply;
		this.reRegdate = reRegdate;
		this.study = study;
		this.reParent = reParent;
		this.reDepth = reDepth;
		this.reOrder = reOrder;
	}

	public Long getStudyRe() {
		return studyRe;
	}

	public void setStudyRe(Long studyRe) {
		this.studyRe = studyRe;
	}

	public String getReWriter() {
		return reWriter;
	}

	public void setReWriter(String reWriter) {
		this.reWriter = reWriter;
	}

	public String getDeleteflag() {
		return deleteflag;
	}

	public void setDeleteflag(String deleteflag) {
		this.deleteflag = deleteflag;
	}

	public String getReply() {
		return reply;
	}

	public void setReply(String reply) {
		this.reply = reply;
	}

	public Timestamp getReRegdate() {
		return reRegdate;
	}

	public void setReRegdate(Timestamp reRegdate) {
		this.reRegdate = reRegdate;
	}

	public StudyEntity getStudy() {
		return study;
	}

	public void setStudy(StudyEntity study) {
		this.study = study;
	}

	public String getReParent() {
		return reParent;
	}

	public void setReParent(String reParent) {
		this.reParent = reParent;
	}

	public String getReDepth() {
		return reDepth;
	}

	public void setReDepth(String reDepth) {
		this.reDepth = reDepth;
	}

	public int getReOrder() {
		return reOrder;
	}

	public void setReOrder(int reOrder) {
		this.reOrder = reOrder;
	}

	@Override
	public String toString() {
		return "StudyComment [studyRe=" + studyRe + ", reWriter=" + reWriter + ", deleteflag=" + deleteflag + ", reply="
				+ reply + ", reRegdate=" + reRegdate + ", study=" + study + ", reParent=" + reParent + ", reDepth="
				+ reDepth + ", reOrder=" + reOrder + "]";
	}


	
	
	

}
