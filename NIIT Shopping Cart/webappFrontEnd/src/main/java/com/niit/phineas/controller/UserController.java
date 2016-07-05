
package com.niit.phineas.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.niit.phineas.dao.Userdao;
import com.niit.phineas.model.UserDetails;


@Controller
public class UserController {
	@Autowired
	Userdao userdao;

	
	@RequestMapping("/")
	public String gotohome() {
		return "Admin";
	}

		
	@RequestMapping("/isValidUser")
	public ModelAndView showMessage(@RequestParam(value = "Name") String UserName,
			@RequestParam(value = "Password") String UserPassword) {
		System.out.println("in controller");

		String message;
		ModelAndView mv;
		if (userdao.isValidUser(UserName, UserPassword,true)) 
		{
			message = "Valid credentials";
			 mv = new ModelAndView("adminHome");
		} else {
			message = "Invalid credentials";
			 mv = new ModelAndView("login");
		}

		mv.addObject("message", message);
		mv.addObject("username", UserName);
		return mv;
	}

	@RequestMapping("/register")
		public ModelAndView registerUser(@ModelAttribute UserDetails userDetails) {
		/*	userdao.saveOrUpdate(userDetails); */
		  return new ModelAndView("/adminHome");
		 }

}

