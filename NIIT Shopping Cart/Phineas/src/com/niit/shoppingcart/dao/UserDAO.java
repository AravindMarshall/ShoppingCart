package com.niit.shoppingcart.dao;

public class UserDAO {
public boolean isValidCredentials(String userId, String password)
{
	if (userId.equals("aravind")&& password.equals("marshall"))
	{
		return true;
	}
	else
	{
		return false;
	}
}
}
