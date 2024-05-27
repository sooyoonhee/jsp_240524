<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
	<p>
	Today's date:
<%-- 	<%= %> : 표현식으로 출력(세미콜론 추가하면 오류) --%>
	<%= new Date() %>
	</p>
</body>
</html>