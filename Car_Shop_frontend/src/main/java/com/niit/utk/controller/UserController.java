package com.niit.utk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.utk.project_backend.dao.UserDAO;
import com.niit.utk.project_backend.model.User;
import com.niit.utk.project_backend.model.User.Role;

@Controller
public class UserController {

	@Autowired
	UserDAO userDAO;

	public UserController() {
		System.out.println("User Controller instintiated");
	}

	@RequestMapping(value = "/signup", method = RequestMethod.GET)
	public ModelAndView signup() {
		return new ModelAndView("signup", "command", new User());
	}

	@RequestMapping(value = "/addUser", method = RequestMethod.POST)
	public String addUser(@ModelAttribute("command") User user, ModelMap model) {
		user.setUserRole(Role.customer);
		userDAO.addUser(user);
		return "home";
	}

}
