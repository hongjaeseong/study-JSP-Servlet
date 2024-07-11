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
		String param1 = request.getParameter("param1");
		String param2 = request.getParameter("param2");
		String flag = request.getParameter("flag");
	%>
	PARAM1 : <%=param1 %> <br>
	PARAM2 : <%=param2 %> <br>
	FLAG : <%=flag %>
	
	<form name="frm" action="04JStoJSP.jsp">
		<!-- input태그 hidden 설정 -->
		<input type="hidden" name="param1" />
		<input type="hidden" name="param2" />
		<input type="hidden" name="flag" />
	</form>
	
	<script>
		const form = document.frm;
		const flag = <%=flag %>;
		
		if (flag == null || flag == '') {
			test();
		}
		
		function test(flag) {
			console.log(flag);
			form.param1.value = "Hong";
			form.param2.value = "JaeSeong";
			form.flag.value = true;
			form.submit();
		}
	</script>
	
</body>
</html>