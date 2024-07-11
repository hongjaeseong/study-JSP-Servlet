<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		String username = request.getParameter("username");
		String password = request.getParameter("password");
	%>
	USERNAME : <%=username %><br>
	PASSWORD : <%=password %><br>
	<h3>EL_TEST</h3>
	param.username : ${param.username}<br>
	param.password : ${param.password}
	
</body>
</html>