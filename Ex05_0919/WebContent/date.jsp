<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.util.Date" %>
<%@page import="java.text.SimpleDateFormat"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>날짜/시간 출력</h3>
<%
Date date=new Date();
SimpleDateFormat dateFormat=new SimpleDateFormat("yyyy/MM/DD");
SimpleDateFormat timeFormat=new SimpleDateFormat("hh:mm:ss");

out.println("<h4>현재 날짜 : "+dateFormat.format(date)+"</h4>");
out.println("<h4>현재 시간 : "+timeFormat.format(date)+"</h4>");
%>

</body>
</html>