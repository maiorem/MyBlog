package com.site.noname.play.model;

import java.sql.Date;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;

import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Table(name="play")
public class PlayEntity {
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private int playId;
	private String sort;
	private String title;
	private String theater;
	private String posterImg;
	private int year;
	@JsonFormat(pattern = "yyyy.MM.dd")
	private Date startDate;
	@JsonFormat(pattern = "MM.dd")
	private Date endDate;
	private String role;
	private int status;
		
	
	public PlayEntity() {}




	public PlayEntity(int playId, String sort, String title, String theater, String posterImg, int year, Date startDate,
			Date endDate, String role, int status) {
		this.playId = playId;
		this.sort = sort;
		this.title = title;
		this.theater = theater;
		this.posterImg = posterImg;
		this.year = year;
		this.startDate = startDate;
		this.endDate = endDate;
		this.role = role;
		this.status = status;
	}


	public int getPlayId() {
		return playId;
	}




	public void setPlayId(int playId) {
		this.playId = playId;
	}




	public String getSort() {
		return sort;
	}




	public void setSort(String sort) {
		this.sort = sort;
	}




	public String getTitle() {
		return title;
	}




	public void setTitle(String title) {
		this.title = title;
	}




	public String getTheater() {
		return theater;
	}




	public void setTheater(String theater) {
		this.theater = theater;
	}




	public String getPosterImg() {
		return posterImg;
	}




	public void setPosterImg(String posterImg) {
		this.posterImg = posterImg;
	}




	public int getYear() {
		return year;
	}




	public void setYear(int year) {
		this.year = year;
	}




	public Date getStartDate() {
		return startDate;
	}




	public void setStartDate(Date startDate) {
		this.startDate = startDate;
	}




	public Date getEndDate() {
		return endDate;
	}




	public void setEndDate(Date endDate) {
		this.endDate = endDate;
	}




	public String getRole() {
		return role;
	}




	public void setRole(String role) {
		this.role = role;
	}




	public int getStatus() {
		return status;
	}




	public void setStatus(int status) {
		this.status = status;
	}




	@Override
	public String toString() {
		return "PlayEntity [playId=" + playId + ", sort=" + sort + ", title=" + title + ", theater=" + theater
				+ ", posterImg=" + posterImg + ", year=" + year + ", startDate=" + startDate + ", endDate=" + endDate
				+ ", role=" + role + ", status=" + status + "]";
	}
	
}
