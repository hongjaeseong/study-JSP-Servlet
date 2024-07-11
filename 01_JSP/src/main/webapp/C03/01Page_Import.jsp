<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

	<%@ page import="java.util.Scanner, C03.*"%>
	
	<%
		Scanner sc = new Scanner(System.in);
		sc.close();
		SimpleDto dto = new C03.SimpleDto("hong",28,"대구");
	%>
	
	<!-- 뷰로 전달 -->
	SIMPLEDTO : <%=dto %>

</body>
</html>