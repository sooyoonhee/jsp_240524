<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 스크립트 릿은 메소드 선언 안됨 -->
	<%!
	int sum(int a,int b){
		return a+b;
	}
	%>
	<%
	out.print("2 + 3 = "+sum(2,3));
	%>
</body>
</html>