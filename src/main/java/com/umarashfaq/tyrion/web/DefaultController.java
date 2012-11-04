package com.umarashfaq.tyrion.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class DefaultController {
	
	@RequestMapping("/")
	public String getIndex() {
		System.out.println("Showing index.jsp");
		return "index";
	}
}
