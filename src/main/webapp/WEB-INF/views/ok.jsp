<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%
	System.out.println("ok.jsp로 이동 성공...");
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>ok.jsp</title>
</head>
<body>
	<h3>컨트롤러에서 온 변수값 - "${requestScope.message}"</h3>
</body>
</html>

