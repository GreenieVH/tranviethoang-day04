<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>tran viet hoang - jsp</h1>
	<hr/>
	<% Date date = new Date(); %>
	<p>
		Hôm nay là: Ngày
		<%= date.getDate() %>
		tháng
		<%= date.getMonth()+1 %>
		năm
		<%= date.getYear() + 1900%>
	</р>
	<p> Bây giờ là:
	<%= date.getHours() %> : 
	<%= date.getMinutes () %> :
	<%= date.getSeconds() %>
	</p>
</body>
</html>