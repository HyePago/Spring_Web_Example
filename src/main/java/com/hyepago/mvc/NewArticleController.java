package com.hyepago.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NewArticleController {
	@RequestMapping("/article/newArticleForm")
	public String form() {
		return "/article/newArticleForm";
	}
	
	@RequestMapping("/article/newArticleSubmitted")
	public String submit(NewArticleCommand command) {
		System.out.println("���� " + command.getTitle());
		System.out.println("���� " + command.getContent());
		
		return "/article/newArticleSubmitted";
	}
}
