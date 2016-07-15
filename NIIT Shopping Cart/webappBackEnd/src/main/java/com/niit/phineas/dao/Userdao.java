package com.niit.phineas.dao;

import java.util.List;

import com.niit.phineas.model.User;

import com.niit.phineas.model.UserDetails;


public interface Userdao {

	public List<User> list();

	public User get(String id);

	public void saveOrUpdate(User user);

	public void saveOrUpdate(UserDetails userDetails);

	public void delete(String id);
	
	/* public boolean isValidUser(String id, String name, boolean isAdmin);
*/
	/* My code
	 */
	public boolean isValidUser(String name, String password, boolean isAdmin);
	
	public void genId();//My code
	
}