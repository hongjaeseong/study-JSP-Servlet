<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%!
		int a = 0;
		public int countUp() {
			a++;
			return a;
		}
	%>
	a: <%= countUp() %> <br/>
</body>
</html>