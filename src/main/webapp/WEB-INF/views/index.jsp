<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	String url = "http://" + request.getServerName() 
						+ ":" + request.getServerPort() 
						+ request.getContextPath() + "/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>index.jsp</title>
</head>
<body>

	1. 스프링 web 개발 기본 내용학습<br>
	2. url관련 servlet API 학습<br>
	3. get/post 요청 test<br>
	
	<hr><br>
	1. get방식으로 요청<br>
	<a href="<%=url%>hello.do">Spring MVC</a>
	
	<br><hr><br>
	2. post방식 요청<br>
	<form action="postM.do" method="post">
		<input type="submit" value="post로 요청">
	</form>

</body>
</html>
