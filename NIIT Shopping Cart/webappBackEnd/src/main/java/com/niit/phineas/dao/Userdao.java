package com.niit.phineas.dao;

import java.util.List;

import com.niit.phineas.model.User;


public interface Userdao {


	public List<User> list();

	public User get(String id);

	public void saveOrUpdate(User user);

	public void delete(String id);
	
	public boolean isValidUser(String id, String name, boolean isAdmin);


}
