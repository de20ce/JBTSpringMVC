package com.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.context.request.WebRequest;
import org.springframework.web.servlet.ModelAndView;

import com.beans.VngMem;
@Controller
public class JBTJdbcController {
	
	@Autowired
	com.service.SpringJdbcService mfssService;

	@RequestMapping(value = "/JdbcInsert", method = RequestMethod.GET)
	public ModelAndView JdbcInsert() {
		System.out.println("Controller__");
		//ModelAndView mav = new ModelAndView("JdbcInsert");
		return new ModelAndView("JdbcInsert","command", new VngMem());

	}
	
	@RequestMapping(value = "/insertJdbcContact", method = RequestMethod.POST)
	public String insertContact(@ModelAttribute("SpringWeb") VngMem vngmem, ModelMap model) {
		System.out.println("Controller "+ vngmem.getCountry());
		model.addAttribute("name",vngmem.getName());
		model.addAttribute("name",vngmem.getDob());
		model.addAttribute("name",vngmem.getEmail());
		model.addAttribute("name",vngmem.getPhone());
		model.addAttribute("name",vngmem.getAddress());
		model.addAttribute("name",vngmem.getPincode());
		model.addAttribute("name",vngmem.getCountry());
		try {
			
			mfssService.insertMemDts(vngmem);
		} catch (Exception e) {
			e.printStackTrace();
		}
		System.out.println("Controller end");
		return "insertResult";
		
	}

	

}
