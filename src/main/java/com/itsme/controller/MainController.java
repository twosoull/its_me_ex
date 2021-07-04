package com.itsme.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MainController {
	
	@RequestMapping("/index")
	public String main() {
		System.out.println("main Controller");
		
		return "main/index";
	}
	
	@RequestMapping("/notice")
	public String notice() {
		System.out.println("main Controller");
		
		return "main/notice";
	}
	
	@RequestMapping("/test")
	public String test() {
		
		return "main/test";
	}
}
