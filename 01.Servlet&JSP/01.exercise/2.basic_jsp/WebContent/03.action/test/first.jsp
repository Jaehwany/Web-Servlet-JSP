<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>first.jsp</title>
</head>
<body>
첫번째 페이지 입니다
<%
	response.sendRedirect("second.jsp");  //페이지 이동
%>
</body>
</html>