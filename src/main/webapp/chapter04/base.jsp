<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- 변수 선언 2종류 -->
	<%! String name="홍길동";	%>
	<%! String addr="서울시 송파구 석촌동";	%>
	<br>
<!-- 출력 2종류 -->	
	이름 : 
	<%= name %>
	<br>
	주소 :
	<% out.print(addr); %>
	<br>
<%-- 	<jsp:include page="age.jsp"></jsp:include> = age.jsp를 포함해 출력 --%>
	<jsp:include page="age.jsp"></jsp:include>
</body>
</html>