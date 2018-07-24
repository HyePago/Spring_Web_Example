package com.hyepago.mvc;

public class ArticleService {
	public void writteArticle(NewArticleCommand command) {
		System.out.println("신규게시글 등록 : " + command);
	}
}
