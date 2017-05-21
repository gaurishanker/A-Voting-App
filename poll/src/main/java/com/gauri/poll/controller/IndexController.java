package com.gauri.poll.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class IndexController {

	@RequestMapping(value="/")
	public String wel(HttpServletRequest req)
	{
		String userId = req.getParameter("userId");
		if(userId.equals("A"))
			return "login";
		else
			return "redirect:/protected/home";
	}
	
	@RequestMapping(value="/login",method = {RequestMethod.GET, RequestMethod.POST, RequestMethod.DELETE, RequestMethod.PUT})
    public String checkLogin() {
		return "login";
    }
	
	
}
