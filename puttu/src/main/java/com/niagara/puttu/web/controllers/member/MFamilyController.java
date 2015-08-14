package com.niagara.puttu.web.controllers.member;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value="/member")
public class MFamilyController  {
	  @RequestMapping(value="mFamily", method=RequestMethod.GET)
	    public ModelAndView greetingForm() {
	  ModelAndView model = new ModelAndView("member-family");
	        return model;
	    }
	@RequestMapping(value="mFamily",method=RequestMethod.POST)
    public ModelAndView greetingSubmit(@ModelAttribute("mfamily")FamilyMemberElements mfamily) {
    	ModelAndView model = new ModelAndView("member-family");
        return  model;
    }


}
