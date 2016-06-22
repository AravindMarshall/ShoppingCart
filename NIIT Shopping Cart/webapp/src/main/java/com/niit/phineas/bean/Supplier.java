package com.niit.phineas.bean;

import org.springframework.stereotype.Component;

@Component
public class Supplier {
	
	private String id;
	private String name;
	private String address;

	public String getid() {
		return id;
	}
	public void setid(String id) {
		this.id = id;
	}
	public String getname() {
		return name;
	}
	public void setname(String name) {
		this.name = name;
	}
	public String getaddress() {
		return address;
	}
	public void setaddress(String address) {
		this.address = address;
	}
}

