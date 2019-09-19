<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<h3>구구단 출력</h3>
<table cellpadding="0" cellspacing="0" border="1">
	<tr>
		<td>2단</td><td>3단</td><td>4단</td><td>5단</td><td>6단</td><td>7단</td><td>8단</td><td>9단</td>
	</tr>
    <% for(int i=1;i<=9;i++){ %>
	 <tr>
    	<% for(int j=2;j<=9;j++){ %>
   		<td><% out.println(j+"x"+i+"="+j*i);%> </td>  			
	  	<% }%>   
	  </tr>
     <%} %> 
</table>

</body>
</html>