package com.site.noname.blarcomments.model;

import java.sql.Timestamp;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonFormat;
import com.site.noname.blar.model.BoardEntity;

@Entity
@Table(name = "board_comment")
public class BoardComment {
	
	@Id @GeneratedValue(strategy = GenerationType.AUTO)
	private Long boardCommId;
	
	private String reWriter;
	private String deleteflag;
	private String reply;
	@JsonFormat(pattern = "yyyy.MM.dd HH:mm", timezone = "Asia/Seoul")
	private Timestamp reRegdate;
	
	@ManyToOne
	@JoinColumn(name = "board_id")
	private BoardEntity board;

	private String reParent;
	private String reDepth;
	private int reOrder;
	
	
	public BoardComment() {
		
	}
	
	
	
	public BoardComment(Long boardCommId, String reWriter, String deleteflag, String reply, Timestamp reRegdate,
			BoardEntity board, String reParent, String reDepth, int reOrder) {
		this.boardCommId = boardCommId;
		this.reWriter = reWriter;
		this.deleteflag = deleteflag;
		this.reply = reply;
		this.reRegdate = reRegdate;
		this.board = board;
		this.reParent = reParent;
		this.reDepth = reDepth;
		this.reOrder = reOrder;
	}



	public Long getBoardCommId() {
		return boardCommId;
	}
	public void setBoardCommId(Long boardCommId) {
		this.boardCommId = boardCommId;
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
	public BoardEntity getBoard() {
		return board;
	}
	public void setBoard(BoardEntity board) {
		this.board = board;
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
		return "BoardComment [boardCommId=" + boardCommId + ", reWriter=" + reWriter + ", deleteflag=" + deleteflag
				+ ", reply=" + reply + ", reRegdate=" + reRegdate + ", board=" + board + ", reParent=" + reParent
				+ ", reDepth=" + reDepth + ", reOrder=" + reOrder + "]";
	}
	
	
	

	
	
}
