package com.niit.utk.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	public HomeController() {
	System.out.println("Home Controller instintiated");
	}
	
	@RequestMapping({"/home","/"})
	public String index()
	{
		return "home";
	}
	
	@RequestMapping("/admin")
	public String admin()
	{
		return "admin";
	}
	
	@RequestMapping("/aboutus")
	public String aboutUs()
	{
		return "aboutus";
	}
	
	@RequestMapping("/contactus")
	public String contactus()
	{
		return "contactus";
	}
	
	@RequestMapping("/careers")
	public String careers()
	{
		return "careers";
	}
	
}
