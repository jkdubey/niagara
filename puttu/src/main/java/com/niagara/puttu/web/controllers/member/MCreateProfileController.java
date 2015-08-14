package com.niagara.puttu.web.controllers.member;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;





@Controller
@RequestMapping(value="/member")
public class MCreateProfileController {

  @RequestMapping(value="user", method=RequestMethod.GET)
	    public ModelAndView greetingForm() {
	  ModelAndView model = new ModelAndView("member-profile");
	        return model;
	    }
	    @RequestMapping(value="profile",method=RequestMethod.POST)
	    public ModelAndView greetingSubmit(@ModelAttribute("profile") MCreateProfileElements profile) {
	    	ModelAndView model = new ModelAndView("member-profile-submission");
	        return  model;
	    }
	}
