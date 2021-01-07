<%@page import="java.util.Enumeration"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>로그인 성공</title>
</head>
<body>
	<%
		request.setCharacterEncoding("utf-8");
		
		Enumeration<String> enumeration = session.getAttributeNames();
		while(enumeration.hasMoreElements()) {
			String sName = enumeration.nextElement();
			String sValue = (String)session.getAttribute(sName);  //downcasting
			
			if(sValue.equals("gumi")) {
				out.println(sValue + "님 안녕하세요!" + "<br/>");	
			}
		}
	%>
	
	<h1>환영합니다.</h1>
	<a href="session_logout.jsp">로그아웃</a>
	
	<script type="text/javascript">
		alert('로그인 성공');
	</script>
</body>
</html>