<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
HELLO WORLD!
<!-- 선언문(Declaration) -->
<%!
	private int counter = 0;

	public int getCounter() {
		return counter;
	}
	public void incrementCounter() {
		counter++;
	}
%>
<!-- 스크립틀릿(Scriptlet) -->
<%
	incrementCounter();
%>
<!-- 표현식(Expression) -->
<h2>Counter value: <%= getCounter() %></h2>
</body>
</html>