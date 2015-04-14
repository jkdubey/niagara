package com.niagara.puttu.web.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class LoginCheckController {
	
	public LoginCheckController() {
		System.out.println("logincheck loaded");
	}

	@RequestMapping(value="logincheck")
	public String loginCheck(@RequestParam("inputEmail") String inputEmail, @RequestParam("inputPassword") String inputPassword) {
		
		if ("jkdubey@gmail.com".equals(inputEmail) && "12345678".equals(inputPassword)) {
			return "index";
		} else {
			return "login";
		}
	}
}
