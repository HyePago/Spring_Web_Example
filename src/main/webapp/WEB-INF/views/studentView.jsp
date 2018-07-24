<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	이름 : ${studentInfo.name} <br />
	나이 : ${studentInfo.age} <br />
	학년 : ${studentInfo.classNum} <br />
	반 : ${studentInfo.gradeNum} <br />
</body>
</html>
