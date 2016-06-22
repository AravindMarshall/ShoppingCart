package com.niit.shoppingcart.dao;

public class UserDAO {
public boolean isValidCredential(String userId, String password)
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
