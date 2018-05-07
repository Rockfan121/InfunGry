package com.infun.application.configuration;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TetrisController {	
	@RequestMapping("/tetris")
	public String loginMessage(){
		return "tetris";
	}
}