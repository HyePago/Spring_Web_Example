<%@ page language="java" contentType="text/html; charset=EUC-KR"
pageEncoding="EUC-KR" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ page session="false" %>
<html>
<head>
	<title>Home</title>
</head>
<body>
	�̸� : ${studentInfo.name} <br />
	���� : ${studentInfo.age} <br />
	�г� : ${studentInfo.classNum} <br />
	�� : ${studentInfo.gradeNum} <br />
</body>
</html>
