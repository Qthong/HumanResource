package com.hr.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/admin")
public class AdminHomePageController {
	
	@GetMapping("/index")
	public String deFault(HttpSession httpSession) {
		String tenDN = (String) httpSession.getAttribute("tenDN");
		if(tenDN == null) {
			return "redirect:../admin";
		}else {
			return "AdminHomePage";
		}
	}
}
