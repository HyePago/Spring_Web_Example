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
		�̸� : <input type="text" name="name"><br />
		���� : <input type="text" name="age"><br />
		�г� : <input type="text" name="classNum"><br />
		�� : <input type="text" name="gradeNum"><br />
		
		<input type="submit" value="����" />
	</form>
</body>
</html>
