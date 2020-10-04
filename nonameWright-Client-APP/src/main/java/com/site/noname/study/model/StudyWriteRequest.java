package com.site.noname.study.model;

import lombok.Builder;
import lombok.Getter;
import lombok.NoArgsConstructor;


public class StudyWriteRequest {

	private String category;
	private String title;
	private String content;
	
	
	
	public StudyWriteRequest() {
	
	}


	@Builder
	public StudyWriteRequest(String category, String title, String content) {
		this.category = category;
		this.title = title;
		this.content = content;
	}

	
	

	public String getCategory() {
		return category;
	}


	public String getTitle() {
		return title;
	}


	public String getContent() {
		return content;
	}
	
	


	public void setCategory(String category) {
		this.category = category;
	}


	public void setTitle(String title) {
		this.title = title;
	}


	public void setContent(String content) {
		this.content = content;
	}


	public StudyEntity toEntity() {
		
		return StudyEntity.builder()
				.category(category)
				.title(title)
				.content(content)
				.build();
	}


	@Override
	public String toString() {
		return "StudyWriteRequest [category=" + category + ", title=" + title + ", content=" + content + "]";
	}
	
	
	

}
