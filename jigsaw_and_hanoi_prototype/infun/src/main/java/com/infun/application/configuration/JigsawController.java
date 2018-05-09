package com.infun.application.configuration;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class JigsawController {
	@RequestMapping("/jigsawr")
	public String loginMessage(){
		return "jigsawr";
	}
}
