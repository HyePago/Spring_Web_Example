<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	<%
		String context = request.getContextPath();
	%>
	
	<form action = "<%= context %>/article/newArticleSubmitted" method="post">
		<input type="hidden" name="parentId" value="0" />
		���� : <input type="text" name="title" /> <br />
		���� : <textarea name="content"></textarea> <br />
		<input type="submit" value="�۾���" />
	</form>
</body>
</html>
