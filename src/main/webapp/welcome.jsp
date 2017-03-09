<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>welcome.jsp</title>
</head>
<body>
	<ul>
		<li>1. 스프링 웹개발 기본 학습</li>
		<li>2. URL 관련 서블릿 API 학습</li>
		<li>3. GET/POST 요청 테스트</li>
	</ul>

	<hr />
	<h3>1. GET 방식 요청</h3>
	<a href="/hello.do">Spring MVC</a>

	<hr />
	<h3>2. POST 방식 요청</h3>
	<form action="postM.do" method="post">
		<input type="submit" value="POST로 요청">
	</form>

</body>
</html>
