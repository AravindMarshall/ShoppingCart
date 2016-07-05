package com.niit.phineas.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.niit.phineas.dao.Categorydao;
import com.niit.phineas.dao.Productdao;
import com.niit.phineas.dao.Supplierdao;
import com.niit.phineas.model.Category;
import com.niit.phineas.model.Product;
import com.niit.phineas.model.Supplier;

@Controller
public class ProductController {

	@Autowired(required = true)
	private Productdao productdao;

	@Autowired(required = true)
	private Categorydao categorydao;

	@Autowired(required = true)
	private Supplierdao supplierdao;

	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public String listProducts(Model model) {
		model.addAttribute("product", new Product());
		model.addAttribute("productList", this.productdao.list());
		return "product";
	}

	/*
	@RequestMapping(value = "/product/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("product") Product product) {

		Category category = categorydao.getByName(product.getCategory().getName());
		categorydao.saveOrUpdate(category);

		Supplier supplier = supplierdao.getByName(product.getSupplier().getName());
		supplierdao.saveOrUpdate(supplier);

		product.setCategoryID(category);
		product.setSupplier(supplier);
		productdao.saveOrUpdate(product);
		return "redirect:/products";

	}
*/
	
	@RequestMapping("product/remove/{id}")
	public String removeProduct(@PathVariable("id") String id, ModelMap model) throws Exception {

		try {
			productdao.delete(id);
			model.addAttribute("message", "Successfully Added");
		} catch (Exception e) {
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}
		// redirectAttrs.addFlashAttribute(arg0, arg1)
		return "redirect:/products";
	}

	@RequestMapping("product/edit/{id}")
	public String editProduct(@PathVariable("id") String id, Model model) {
		System.out.println("editProduct");
		model.addAttribute("product", this.productdao.get(id));
		model.addAttribute("listProducts", this.productdao.list());
		return "product";
	}
}
