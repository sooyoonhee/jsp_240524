<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<!-- ���� ���� 2���� -->
	<%! String name="ȫ�浿";	%>
	<%! String addr="����� ���ı� ���̵�";	%>
	<br>
<!-- ��� 2���� -->	
	�̸� : 
	<%= name %>
	<br>
	�ּ� :
	<% out.print(addr); %>
	<br>
<%-- 	<jsp:include page="age.jsp"></jsp:include> = age.jsp�� ������ ��� --%>
	<jsp:include page="age.jsp"></jsp:include>
</body>
</html>