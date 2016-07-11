package com.niit.phineas.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.PathVariable;

import com.niit.phineas.dao.Categorydao;
import com.niit.phineas.model.Category;

import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class CategoryController {
	
	private Categorydao categorydao;
	
	@Autowired(required=true)
	@Qualifier(value="categorydao")
	public void setCategoryDAO(Categorydao ps){
		this.categorydao = ps;
	}

	@RequestMapping("/getAllCategories")
	public ModelAndView getAllCategories() {
		System.out.println("getAllCategories");
		List<Category> categoryList = categorydao.list();
		ModelAndView mv = new ModelAndView("/categoryList");
		mv.addObject("categoryList", categoryList);
		return mv;
	}
	
	@RequestMapping(value = "/categories", method = RequestMethod.GET)
	public String listCategorys(Model model) {
		model.addAttribute("category", new Category());
		model.addAttribute("categoryList", this.categorydao.list());
		return "CategoryAdd";
	}


	//For add and update category both
	@RequestMapping(value= "category/add", method = RequestMethod.POST)
	public String addCategory(@ModelAttribute("category") Category category){
		
		categorydao.saveOrUpdate(category);
		return "redirect:/categories";
	}
	
	@RequestMapping("category/remove/{id}")
    public String deleteCategory(@PathVariable("id") String id,ModelMap model) throws Exception{
		
       try {
		categorydao.delete(id);
		model.addAttribute("message","Successfully Added");
	} catch (Exception e) {
		model.addAttribute("message",e.getMessage());
		e.printStackTrace();
	}
       //redirectAttrs.addFlashAttribute(arg0, arg1)
        return "redirect:/categories";
    }

	
    @RequestMapping("category/edit/{id}")
    public String editCategory(@PathVariable("id") String id, Model model){
    	System.out.println("editCategory");
        model.addAttribute("category", this.categorydao.get(id));
        model.addAttribute("listCategorys", this.categorydao.list());
        return "CategoryAdd";
    }
	}
