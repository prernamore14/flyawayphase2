<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Admin Home</title>
</head>
<body >
<br>

<center><h1>Welcom To FlyAway</h1></center>
<center>
<h3>Insert New Flight Details</h3>

<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=InsertFlight method=post>
	<label for=name>Name :-</label> <input type="text" name=name id=name /><br><br>
	<label for=from>From :-</label> <input type="text" name=from id=from /><br><br>
	<label for=to>To :-</label> <input type="text" name=to id=to /><br><br>
	<label for=departure>Departure :-</label> <input type="date" name=departure id=departure /><br><br>
	<label for=time>Time :-</label> <input type="time" name=time id=time /><br><br>
	<label for=price>Price :-</label> <input type="text" name=price id=price /><br><br>
	<input type=submit value=submit /> <input type=reset />
</form>
</div>
</center>
<%
	String message=(String)session.getAttribute("message");
	if(message!=null){
%>
<p style="color:silver;"><%=message %></p>
<%
		session.setAttribute("message", null);
	}
%>
<br>
<center><a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:25px;font-weight:bold;">GoTo Home PAge</a></center>
<br>
</body>
</html>