package com.niit.phineas.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.niit.phineas.dao.Supplierdao;
import com.niit.phineas.model.Supplier;

@Controller
public class SupplierController {

	private Supplierdao supplierdao;

	@Autowired(required = true)
	@Qualifier(value = "supplierdao")
	public void setSupplierDAO(Supplierdao ps) {
		this.supplierdao = ps;
	}

	@RequestMapping("/getAllSuppliers")
	public ModelAndView getAllSuppliers() {
		List<Supplier> supplierList = supplierdao.list();

		System.out.println("getAllSuppliers");

		ModelAndView mv = new ModelAndView("/supplierList");
		mv.addObject("supplierList", supplierList);
		return mv;
	}

	@RequestMapping(value = "/suppliers", method = RequestMethod.GET)
	public String listSuppliers(Model model) {
		model.addAttribute("supplier", new Supplier());
		model.addAttribute("supplierList", this.supplierdao.list());
		return "SupplierAdd";
	}

	// For add and update supplier both
	@RequestMapping(value = "/supplier/add", method = RequestMethod.POST)
	public String addSupplier(@ModelAttribute("supplier") Supplier supplier) {

		supplierdao.saveOrUpdate(supplier);
		return "redirect:/suppliers";

	}

	@RequestMapping("supplier/remove/{id}")
	public String removeSupplier(@PathVariable("id") String id, ModelMap model) throws Exception {

		try {
			supplierdao.delete(id);
			model.addAttribute("message", "Successfully Added");
		} catch (Exception e) {
			model.addAttribute("message", e.getMessage());
			e.printStackTrace();
		}
		// redirectAttrs.addFlashAttribute(arg0, arg1)
		return "redirect:/suppliers";
	}

	@RequestMapping("supplier/edit/{id}")
	public String editSupplier(@PathVariable("id") String id, Model model) {
		System.out.println("editSupplier");
		model.addAttribute("supplier", this.supplierdao.get(id));
		model.addAttribute("listSuppliers", this.supplierdao.list());
		return "SupplierAdd";
	}
}

/*
 * My code
 * 
 * @RequestMapping("/addSupplier") public ModelAndView
 * addSupplier(@ModelAttribute Supplier supplier) { List<Supplier> supplierList
 * = supplierdao.list(); supplierdao.saveOrUpdate(supplier); return new
 * ModelAndView("/adminHome"); }
 * 
 * 
 * @RequestMapping("/supplier/edit/{id}") public ModelAndView
 * editSupplier(@ModelAttribute Supplier supplier) { List<Supplier> supplierList
 * = supplierdao.list();
 * 
 * supplierdao.saveOrUpdate(supplier); ModelAndView mv = new
 * ModelAndView("redirect:/getAllSupplier"); mv.addObject("supplierList",
 * supplierList); return mv; }
 * 
 * 
 * @RequestMapping("/supplier/remove/{id}") public ModelAndView
 * deleteSupplier(@PathVariable("id") String id, ModelMap model) throws
 * Exception {
 * 
 * try { supplierdao.delete(id); model.addAttribute("message",
 * "Successfully Deleted"); List<Supplier> supplierList = supplierdao.list();
 * ModelAndView mv = new ModelAndView("redirect:/getAllSupplier");
 * mv.addObject("supplierList", supplierList);
 * 
 * return mv;
 * 
 * } catch (Exception e) { model.addAttribute("message", e.getMessage());
 * e.printStackTrace();
 * 
 * }
 * 
 * List<Supplier> supplierList = supplierdao.list(); ModelAndView mv = new
 * ModelAndView("redirect:/getAllSupplier"); mv.addObject("supplierList",
 * supplierList); return mv;
 * 
 * }
 * 
 * }
 * 
 */