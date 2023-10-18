<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
      <%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Flight List</title>
</head>
<body >
<br>

<center > <h1>Welcome to Fly away</h1></center>
<%
	@SuppressWarnings("unchecked")
	List<String[]> flights=(List<String[]>)session.getAttribute("flights");
	if(flights!=null){
%>

<h1>Available Flights</h1>

<center>
<table border="1">
<tr>
	<th>Name</th>
	<th>Time</th>
	<th>Price</th>
</tr>



<%
	for(String[] flight:flights){
%>

<tr>
<td><%=flight[0]%></td>
<td><%=flight[1]%></td>
<td><%=flight[2]%></td>
</tr>
</table>
</center>
<center><a href=BookFlight.jsp>Book Now</a> </center>
<%
	}
%>


<%
	}
	else{
%>
<h1>There are no available flights</h1>
<%
	}
%>

<br>
<a href=HomePage.jsp style="color:black;text-decoration:none;font-size:35px;font-weight:bold;">GoTo home Page</a>
<br>
</body>
</html>