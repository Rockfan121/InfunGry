package com.infun.application.configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TowersOfHanoiController {
	@RequestMapping("/towers-of-hanoi")
	public String loginMessage(){
		return "towers-of-hanoi";
	}
}