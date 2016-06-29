package com.niit.webappBackEnd;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.phineas.dao.Categorydao;
import com.niit.phineas.model.Category;


public class Test2 {
	
	static AnnotationConfigApplicationContext context;
	
	public Test2()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.phineas");
		context.refresh();
	}
	
  public static void createCategory(Category category)
	{
		
		Categorydao  categorydao =  (Categorydao) context.getBean("categoryDao");
		categorydao.saveOrUpdate(category);
	}

	
	public static void main(String[] args) {
		
		Test2 t = new Test2();
		Categorydao  categorydao =  (Categorydao) context.getBean("categoryDao");
		Category category = new Category ();
		
		category.setId("Alto556");
		 
		category.setName("Alto");
		category.setDescription("Cheapest price car");
		t.createCategory(category);
		categorydao.saveOrUpdate(category);
		
		categorydao.get("6");
		
		/* List<Category> list = new ArrayList<Category>();
		
		t.display(list);
		
		//Deletion process
		/*
		categorydao.delete("Alto556");
		*/
		
			}

	private static void display(List<Category> list) {
		for( Category c : list)
		{
			System.out.print(c.getId() + ":"+ c.getName() +":"+  c.getDescription()) ;
		}
	} 

}
