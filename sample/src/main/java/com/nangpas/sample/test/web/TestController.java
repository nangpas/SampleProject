package com.nangpas.sample.test.web;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class TestController {
	private static final Logger logger = LoggerFactory.getLogger(TestController.class);
	
	//이재원 커밋
	@RequestMapping("/test")
	public String test(Model model) {
		logger.debug("logger test debug");
		logger.info("logger test info");
		logger.error("logger test error");
		
		model.addAttribute("name", "test");
		return "test";
	}
}
