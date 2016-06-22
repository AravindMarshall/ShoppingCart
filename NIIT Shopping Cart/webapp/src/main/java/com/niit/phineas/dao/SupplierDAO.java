package com.niit.phineas.dao;


import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.phineas.bean.Supplier;


@Repository
public class SupplierDAO {
	
	@Autowired
	private Supplier supplier;
	
	public List<Supplier> getAllSuppliers()
	{
		List<Supplier> list = new ArrayList<Supplier>();
		
		Supplier s = new Supplier();
		s.setid("Sup123");
		s.setname("Maruthi");
		s.setaddress("Chennai");
		list.add(s);
		
		 s = new Supplier();
			s.setid("Sup125");
			s.setname("Ferrai");
			s.setaddress("Coimbatore");
			list.add(s);
			
			 s = new Supplier();
				s.setid("Sup146");
				s.setname("Benz");
				s.setaddress("Chennai");
				list.add(s);
		return list;
	}
}
