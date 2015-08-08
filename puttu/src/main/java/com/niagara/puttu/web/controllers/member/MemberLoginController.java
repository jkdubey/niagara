package com.niagara.puttu.web.controllers.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/member")
public class MemberLoginController {

	@RequestMapping(value="mLogin")
	public String memberlogin() {
		return "member-login";
	}
}