package com.niagara.puttu.web.controllers.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping(value="/member")
public class SearchMemberController {

	@RequestMapping(value="search")
	public String searchMember() {
		return "member-search";
	}
}
