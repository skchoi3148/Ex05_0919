<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>1~10 까지 홀수 짝수 여부 추력</h3>
<table cellpadding="0" cellspacing="0" border="1">
<% for(int i=0;i<=10;i++){ 
	 if(i%2 == 0){
	 	out.println("<tr><td>"+i+"</td><td>짝수 입니다</td></tr>");
	 }else{
	 	out.println("<tr><td>"+i+"</td><td>홀수 입니다</td></tr>");
	 }
   }	
%>
</table>	
		
</body>
</html>