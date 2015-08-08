package com.niagara.puttu.web.controllers.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/member")
public class  MHomeController {

	@RequestMapping(value="mHome")
	public String memberHome() {
		return "member-home";
	}
}
 
