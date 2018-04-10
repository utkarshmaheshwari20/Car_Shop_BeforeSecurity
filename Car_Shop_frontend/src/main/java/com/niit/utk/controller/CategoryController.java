package com.niit.utk.controller;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.utk.project_backend.dao.CategoryDAO;
import com.niit.utk.project_backend.model.Category;

@Controller
public class CategoryController {

	@Autowired
	CategoryDAO categoryDAO;

	public CategoryController() {
		System.out.println("Category Controller instintiated");
	}

	@RequestMapping(value = "/category", method = RequestMethod.GET)
	public ModelAndView categoryPage(ModelMap model) {
		ModelAndView mav = new ModelAndView("category");
		mav.addObject("command", new Category());
		model.addAttribute("clist", categoryDAO.getCategories());
		return mav;
	}


	@RequestMapping(value = "/category/addCategory", method = RequestMethod.POST)
	public ModelAndView addCategory(@ModelAttribute("command") Category command, ModelMap model) {
		ModelAndView mav = new ModelAndView("category");
		categoryDAO.addCategory(command);
		mav.addObject("success", "Category Successfully Added");
		model.addAttribute("clist", categoryDAO.getCategories());
		return mav;
	}
	
	@RequestMapping(value= "/category/editcategory/{categoryId}")
	public ModelAndView editCategoryPage(@PathVariable int categoryId) {
		ModelAndView mav = new ModelAndView();
		Category cat1 = categoryDAO.getCategory(categoryId);
		mav.addObject("ucat", cat1);
		mav.setViewName("updatecategory");
		return mav;
	}

	@RequestMapping(value= "/category/updateCategory")
	public ModelAndView updateCategory(@ModelAttribute("ucat") Category ucat, ModelMap model) {
		ModelAndView mav = new ModelAndView();
		categoryDAO.updateCategory(ucat);
		model.addAttribute("clist", categoryDAO.getCategories());
		mav.setViewName("redirect:/category");
		return mav;
	}

	@RequestMapping(value = "/category/removecategory/{categoryId}")
	public String deleteCategory(@PathVariable int categoryId) {
		categoryDAO.deleteCategory(categoryId);
		return "redirect:/category";
	}

}
