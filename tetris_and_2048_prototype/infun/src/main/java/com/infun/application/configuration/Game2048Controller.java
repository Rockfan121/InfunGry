package com.infun.application.configuration;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Game2048Controller {	
	@RequestMapping("/2048")
	public String loginMessage(){
		return "2048";
	}
}
