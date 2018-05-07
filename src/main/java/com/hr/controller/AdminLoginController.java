package com.hr.controller;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
@RequestMapping("/admin")
public class AdminLoginController {
		
		@GetMapping
		public String deFault() {
			return "login";
		}
		
		@GetMapping("/forgetPassword")
		public String forgetPasswordPage() {
			return "ForgetPassword";
		}
		
		@PostMapping("/checklogin")
		public RedirectView checkLogin(@RequestParam String tenDN, @RequestParam String matkhau, 
				ModelMap modelMap, HttpSession httpSession) {
			if(tenDN.equals("a") && matkhau.equals("1")) {
				//modelMap.addAttribute("tenDN", tenDN);
				httpSession.setAttribute("tenDN", tenDN);
				return new RedirectView("index");
			}else {
				return new RedirectView("../admin");
			}
		}
}