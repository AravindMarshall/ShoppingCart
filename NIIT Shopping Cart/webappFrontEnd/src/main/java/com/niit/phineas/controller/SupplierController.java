package com.niit.phineas.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import com.niit.phineas.dao.Supplierdao;
import com.niit.phineas.model.Supplier;

@Controller
public class SupplierController {
	
	@Autowired
	private Supplierdao supplierdao;
	

	@RequestMapping("/addSupplier")
	public ModelAndView addSupplier(@ModelAttribute Supplier supplier) {
		supplierdao.saveOrUpdate(supplier);
	  return new ModelAndView("/adminHome");
	 }

	@RequestMapping("/getAllSuppliers")
	public ModelAndView getAllSuppliers() {

		System.out.println("getAllSuppliers");
		
		List<Supplier> supplierList = supplierdao.list();
		
		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);

		return mv;
	}
}
