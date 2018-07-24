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

	<form action="<%= context %>/studentView" method="post">
		이름 : <input type="text" name="name"><br />
		나이 : <input type="text" name="age"><br />
		학년 : <input type="text" name="classNum"><br />
		반 : <input type="text" name="gradeNum"><br />
		
		<input type="submit" value="전송" />
	</form>
</body>
</html>
