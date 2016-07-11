package com.niit.phineas.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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

	/*
	 * @Autowired(required=true)
	 * 
	 * @Qualifier(value="productDAO") public void setProductDAO(ProductDAO ps){
	 * this.productDAO = ps; }
	 */

	@RequestMapping("/getAllProducts")
	public ModelAndView getAllProducts() {
		System.out.println("getAllProducts");
		List<Product> listProduct = productdao.list();
		List<Category> listcategory = categorydao.list();
		List<Supplier> listsupplier = supplierdao.list();
		ModelAndView mv = new ModelAndView("/productList");
		mv.addObject("productList", listProduct);
		return mv;
	}

	@RequestMapping(value = "/products", method = RequestMethod.GET)
	public String listProducts(Model model) {
		model.addAttribute("product", new Product());
		model.addAttribute("category", new Category());
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("productList", this.productdao.list());
		model.addAttribute("categoryList", this.categorydao.list());
		model.addAttribute("supplierList", this.supplierdao.list());
		return "ProductAdd";
	}

	// For add and update product both
	@RequestMapping(value = "/product/add", method = RequestMethod.POST)
	public String addProduct(@ModelAttribute("product") Product product) {

		Category category = categorydao.getByName(product.getCategory().getName());
		categorydao.saveOrUpdate(category);

		Supplier supplier = supplierdao.getByName(product.getSupplier().getName());
		supplierdao.saveOrUpdate(supplier);

		product.setCategory(category);
		product.setSupplier(supplier);

		product.setCategory_id(category.getId());
		product.setSupplier_id(supplier.getId());
		productdao.saveOrUpdate(product);

		return "redirect:/products";

	}

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
		model.addAttribute("categoryList", this.categorydao.list());
		model.addAttribute("supplierList", this.supplierdao.list());
		return "ProductAdd";
	}
}
