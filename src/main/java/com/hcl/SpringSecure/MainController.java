package com.hcl.SpringSecure;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class MainController {

	@GetMapping({"/", "/index" })
	public String getLandingPage() {
		return "index";
	}
	
	@GetMapping("/userhome")
	public String getUserPage() {
		return "userhome";
	}
	
	@GetMapping("/login")
	public String getLoginPage() {
		return "login";
	}
	
}
