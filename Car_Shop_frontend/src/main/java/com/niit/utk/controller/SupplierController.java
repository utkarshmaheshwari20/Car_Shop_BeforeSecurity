package com.niit.utk.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.niit.utk.project_backend.dao.SupplierDAO;
import com.niit.utk.project_backend.model.Supplier;

@Controller
public class SupplierController {
	
	@Autowired
	SupplierDAO supplierDAO;
	
	public SupplierController() {
		System.out.println("Supplier Controller instintiated");
	}

	@RequestMapping(value = "/supplier", method = RequestMethod.GET)
	public ModelAndView supplierPage() {
		ModelAndView mav = new ModelAndView("supplier");
		mav.addObject("command", new Supplier());
		return mav;
	}

	@RequestMapping(value = "/supplier/listallsupplier")
	public ModelAndView supplierlist(ModelMap model) {
		ModelAndView mav = new ModelAndView("listallsupplier");
		model.addAttribute("slist", supplierDAO.getSuppliers());
		return mav;
	}

	@RequestMapping(value = "/supplier/addSupplier", method = RequestMethod.POST)
	public ModelAndView addSupplier(@ModelAttribute("command") Supplier command) {
		ModelAndView mav = new ModelAndView("supplier");
		supplierDAO.addSupplier(command);
		mav.addObject("success", "Supplier Successfully Added");
		return mav;
	}
	
	@RequestMapping(value= "/supplier/editsupplier/{supplierId}")
	public ModelAndView editSupplierPage(@PathVariable int supplierId) {
		ModelAndView mav = new ModelAndView();
		Supplier sup1 = supplierDAO.getSupplier(supplierId);
		mav.addObject("usup", sup1);
		mav.setViewName("updatesupplier");
		return mav;
	}

	@RequestMapping(value= "/supplier/updateSupplier")
	public ModelAndView updateSupplier(@ModelAttribute("usup") Supplier usup, ModelMap model) {
		ModelAndView mav = new ModelAndView();
		supplierDAO.updateSupplier(usup);
		model.addAttribute("slist", supplierDAO.getSuppliers());
		mav.setViewName("listallsupplier");
		return mav;
	}

	@RequestMapping(value = "supplier/removesupplier/{supplierId}")
	public ModelAndView deleteSupplier(@PathVariable int supplierId, ModelMap model) {
		ModelAndView mav = new ModelAndView();
		supplierDAO.deleteSupplier(supplierId);
		model.addAttribute("slist", supplierDAO.getSuppliers());
		mav.setViewName("redirect:/supplier/listallsupplier");
		return mav;
	}

}
