package com.hyepago.mvc;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/article/newArticle.do")
public class NewArticleController {
	@Autowired
	private ArticleService articleService;
	
	@RequestMapping(method = RequestMethod.GET)
	public String form() {
		return "article/newArticleForm";
	}
	
	@RequestMapping(method = RequestMethod.POST)
	public String submit(@ModelAttribute("command")NewArticleCommand command) {
		System.out.println("����: " + command.getTitle());
		System.out.println("���� : " + command.getContent());
		
		articleService.writteArticle(command);
		
		return "article/newArticleSubmitted";
	}
	
	public void setArticleService(ArticleService articleService) {
		this.articleService = articleService;
	}
}
