<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- 스클립틀릿: JSP->Servlet 변환될 때 서블릿내의 Service()에서 처리되는 로직 -->
	<%
		String str1 = "Hello1";
		String str2 = "Hello2";
		String str3 = str1 + str2;
		int a = 0;
		for(int i=0; i<10; i++) {
			a++;
			System.out.println("HELLO WORLD " + i);
		}
	%>
	<%=str1 %><br>
	<%=str2 %><br>
	<%=str3 %><br>
	<%=a %><br>
	
</body>
</html>