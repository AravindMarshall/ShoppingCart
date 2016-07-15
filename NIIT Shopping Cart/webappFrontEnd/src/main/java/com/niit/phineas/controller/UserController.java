
package com.niit.phineas.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.phineas.dao.Userdao;
import com.niit.phineas.model.Supplier;
import com.niit.phineas.model.User;
import com.niit.phineas.model.UserDetails;


@Controller
public class UserController {
	@Autowired
	Userdao userdao;

	
	@RequestMapping("/")
	public String gotohome() {
		return "TestAdmin";
	}


	@RequestMapping("/getAllUsers")
	public ModelAndView getAllUsers() {
		List<User> userList = userdao.list();

		System.out.println("getAllSuppliers");

		ModelAndView mv = new ModelAndView("/UserList");
		mv.addObject("userList", userList);
		return mv;
	}
	
	@RequestMapping("/isValidUser")
	public ModelAndView showMessage(@RequestParam(value = "name") String name,
			@RequestParam(value = "password") String password) {
		System.out.println("in controller");
		
		String message;
		ModelAndView mv;
		if (userdao.isValidUser(name, password, true)) 
		{
			message = "Valid credentials";
			 mv = new ModelAndView("Admin");
			 System.out.println(message);
				
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("Login");
			 System.out.println(message);
		}

		mv.addObject("message", message);
		mv.addObject("UserName", name);
		return mv;
	}

	@RequestMapping ("/Login")
	public String login()
	{
		return "Login";
	}
	@RequestMapping ("/register1")
	public String register()
	{
		return "register";
	}

	@RequestMapping("/register")
		public ModelAndView registerUser(@ModelAttribute UserDetails userDetails) {
 		userdao.saveOrUpdate(userDetails);
		  return new ModelAndView("/register");
	}
	
	@RequestMapping("/home1")
	public String gotohome1() {
		return "home";
	}
	
	@RequestMapping("/ContactUs")
	public String gotoContactUs() {
		return "ContactUs";
	}
	
	@RequestMapping("/about")
	public String gotoAbout() {
		return "about";
	}
	
	@RequestMapping("/Admin")
	public String gotoAdmin() {
		return "Admin";
	}
	
	
	@RequestMapping("/NewOrOld")
	public String gotoNewOrOld() {
		return "New or Old";
	}
	

	@RequestMapping("/login")
	public String gotoLogin() {
		return "Login";
	}
	
	@RequestMapping("/Used")
	public String gotoUsed() {
		return "Used";
	}

	@RequestMapping("/New")
	public String gotoNew() {
		return "New";
	}

	
}

