package com.learning.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {
	
	@RequestMapping(value="index")
	public String getWelcome(Model model) {
		model.addAttribute("intestazione","Benvenuto nel sito di Elearning");
		model.addAttribute("saluti","Seleziona il corso da seguire e comincia la tua avventura formativa");
		model.addAttribute("title","HOME PAGE");
		
		return "index";
	}
	
	@RequestMapping(value="/")
	public String getWelcomeVuoto(Model model) {
		model.addAttribute("intestazione","Benvenuto nel sito di Elearning");
		model.addAttribute("saluti","Seleziona il corso da seguire e comincia la tua avventura formativa");
		model.addAttribute("title","GENERIC REFERENCE");
		return "index";
	}
	
	
}
