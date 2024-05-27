<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%-- 	<%! %> : 변수, 메소드 선언 --%>
	<%! int data=50; %>
	<%
	out.print("Value of th variable is :"+data);
	%>
<%-- 	<% %>: 스크립트 릿으로 자바코드 기술 --%>
</body>
</html>