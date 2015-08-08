package com.niagara.puttu.web.controllers.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/member")
public class MFamilyController  {

	@RequestMapping(value="mFamily")
	public String memberFamily() {
		return "member-family";
	}


}
