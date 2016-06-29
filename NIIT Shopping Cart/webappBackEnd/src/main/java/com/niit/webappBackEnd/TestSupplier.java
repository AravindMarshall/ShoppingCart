package com.niit.webappBackEnd;

import java.util.List;

import org.springframework.context.annotation.AnnotationConfigApplicationContext;

import com.niit.phineas.dao.Supplierdao;
import com.niit.phineas.model.Supplier;


public class TestSupplier {
	
	static AnnotationConfigApplicationContext context;
	
	public TestSupplier()
	{
		context = new AnnotationConfigApplicationContext();
		context.scan("com.niit.phineas");
		context.refresh();
	}
	
  public static void createSupplier(Supplier supplier)
	{
		
		Supplierdao  Supplierdao =  (Supplierdao) context.getBean("supplierDao");
		Supplierdao.saveOrUpdate(supplier);
	}

	
	public static void main(String[] args) {
		
		TestSupplier t2 = new TestSupplier();
		Supplierdao  Supplierdao =  (Supplierdao) context.getBean("supplierDao");
		Supplier supplier = new Supplier ();
		
		supplier.setId("Alto556");
		 
		supplier.setName("Alto");
		supplier.setAddress("Mumbai");
		t2.createSupplier(supplier);
		Supplierdao.saveOrUpdate(supplier);
		
		/*
		List<Category> list = new List<Category>();
		
		t.display(List<Category>);
		
		//Deletion process
		
		categorydao.delete("Alto556");
		*/
	}

	private static void display(List<Supplier> list) {
		for( Supplier c : list)
		{
			System.out.print(c.getId() + ":"+ c.getName() +":"+  c.getAddress()) ;
		}
	} 

}
