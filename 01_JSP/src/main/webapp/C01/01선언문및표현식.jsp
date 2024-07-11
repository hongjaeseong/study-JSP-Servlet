<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 선언문(서블릿으로 변환되는 자바 파일의 변수 및 메서드 선언) -->
	<%!
		String name = "Hong Jae Seong";
		public String testFunc() {
			System.out.println("선언문 TEST");
			return "HELLO WORLD";
		}
	%>
	<!-- 표현식(자바 표현식의 결과를 HTML로 출력)  -->
	<%= name %><br>
	<%= testFunc() %><br>
</body>
</html>