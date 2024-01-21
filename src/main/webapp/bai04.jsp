<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%!
	String name="TranVietHoang";
	String address = "Phu tho";
	public int sum(int a, int b){
		return a + b;
	}
	public int multiply(int a, int b){
		return a*b;
	}
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Truy cap bien, phuong thuc</h1>
	<h2>Xin chao : <%= name %></h2>
	<h3><%="Dia chi: " + address %></h3>
	<p>Tong 10 + 20 = <%= sum(10,20) %></p>
	<p>Tich 10 * 25 = <%= multiply(10,25) %></p>
</body>
</html>