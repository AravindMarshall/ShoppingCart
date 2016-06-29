package com.niit.webappBackEnd;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.phineas.dao.Userdao;
import com.niit.phineas.model.User;


public class TestUser {
	
	static AnnotationConfigApplicationContext context;
	
	public TestUser()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.phineas");
		context.refresh();
	}
	
  public static void createUser(User user)
	{
		
		Userdao  userdao =  (Userdao) context.getBean("UserDao");
		userdao.saveOrUpdate(user);
	}

	
	public static void main(String[] args) {
		
		TestUser t3 = new TestUser();
		Userdao  userdao =  (Userdao) context.getBean("UserDao");
		User user = new User ();
		
		user.setId("aravind");
		 
		user.setPassword("marshall");
		t3.createUser(user);
		userdao.saveOrUpdate(user);
		
		/*
		List<User> list = new List<Category>();
		
		t.display(List<Category>);
		
		//Deletion process
		
		categorydao.delete("Alto556");
		*/
	}

	private static void display(List<User> list) {
		for( User c : list)
		{
			System.out.print(c.getId() + ":"+ c.getPassword()+ ":") ;
		}
	} 

}
