package com.site.noname.blar.model;

import java.sql.Timestamp;
import java.util.List;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.blarcomments.model.BoardComment;

@Entity
@Table(name = "board")
public class BoardEntity {

	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long boardId;
	private String title;
	private String content;
	private String image;
	private String file;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp regdate;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp currEditDate;
	private int readCount;
	
	@OneToMany(mappedBy = "board")
	List<BoardComment> comment;

	public BoardEntity() {
		
	}

	
	
	public BoardEntity(Long boardId, String title, String content, String image, String file, Timestamp regdate,
			Timestamp currEditDate, int readCount, List<BoardComment> comment) {

		this.boardId = boardId;
		this.title = title;
		this.content = content;
		this.image = image;
		this.file = file;
		this.regdate = regdate;
		this.currEditDate = currEditDate;
		this.readCount = readCount;
		this.comment = comment;
	}



	public Long getBoardId() {
		return boardId;
	}

	public void setBoardId(Long boardId) {
		this.boardId = boardId;
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

	public String getImage() {
		return image;
	}

	public void setImage(String image) {
		this.image = image;
	}

	public String getFile() {
		return file;
	}

	public void setFile(String file) {
		this.file = file;
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

	public int getReadCount() {
		return readCount;
	}

	public void setReadCount(int readCount) {
		this.readCount = readCount;
	}

	public List<BoardComment> getComment() {
		return comment;
	}

	public void setComment(List<BoardComment> comment) {
		this.comment = comment;
	}

	@Override
	public String toString() {
		return "BoardEntity [boardId=" + boardId + ", title=" + title + ", content=" + content + ", image=" + image
				+ ", file=" + file + ", regdate=" + regdate + ", currEditDate=" + currEditDate + ", readCount="
				+ readCount + ", comment=" + comment + "]";
	}
	
	
	
	
}
