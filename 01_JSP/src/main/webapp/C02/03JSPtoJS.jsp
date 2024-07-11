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
		String msg1 = "Hong";
		String msg2 = "Jae";
		String msg3 = "Seong";
		String msg4 = "JJang!!";
		
		/* 특정 요청(request) 객체에 속성을 저장하는 역할 */
		request.setAttribute("msg4", msg4);
	%>

	<script>
		const msg1 = '<%=msg1 %>';	
		const msg2 = '<%=msg2 %>';	
		const msg3 = '<%=msg3 %>';	
		const msg4 = '<%=msg4 %>';
		/* EL을 사용해 JSP 컨텍스트 내의 속성 값에 접근 */
		const msg5 = "${msg4}";
		
		console.log(msg1);
		console.log(msg2);
		console.log(msg3);
		console.log(msg4);
		console.log(msg5);
	</script>
</body>
</html>