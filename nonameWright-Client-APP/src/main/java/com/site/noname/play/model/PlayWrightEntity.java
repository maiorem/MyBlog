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
@Getter @Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Table(name="play")
public class PlayWrightEntity {
	
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
	

}
