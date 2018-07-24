<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
<h1>
	�λ縻 : <strong><%= request.getAttribute("greeting") %> == ${greeting}</strong>
</h1>
</body>
</html>
