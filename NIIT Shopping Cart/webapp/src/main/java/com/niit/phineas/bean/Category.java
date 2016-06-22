package com.niit.phineas.bean;

import org.springframework.stereotype.Repository;

@Repository
public class Category {  
	  
	private String name;  
	private String id;  
	private String description;
	
	public String getname() {
		return name;
	}
	public void setname(String name) {
		this.name = name;
	}
	public String getid() {
		return id;
	}
	public void setid(String id) {
		this.id = id;
	}
	public String getdescription() {
		return description;
	}
	public void setdescription(String description) {
		this.description = description;
	}
}
