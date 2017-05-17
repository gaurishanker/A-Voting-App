package com.gauri.poll.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class IndexController {

	@RequestMapping(value="/")
	public String wel()
	{
		return "index";
	}
}
