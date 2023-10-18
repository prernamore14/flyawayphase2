<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>UserLogin Page</title>
</head>
<body>
<br>
<center>

<h1>Welcome to the FlyAWay </h1>
<h2>User Login</h2>
<div style="border:2px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=UserLogin method=post >
    <table >
    <tr>
    <td><label for=email>Email</label><br></td>
    <td><input type="email" name=email id=email /></td>
    </tr>
    <tr>
    <td><label for=pass>Password</label><br></td>
    <td><input type="password" name=password id=pass /></td>
    </tr>
    
    <tr>
    <td><input type=submit value=submit /></td>
    <td><input type=reset /></td>
    </tr>
    </table>
	
</form>
</div>

<br><br>
<h4><a href=UserRegistration.jsp style="font-size:25;color:red;">Create  New Account</a></h4>

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
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">GoTo Home Page</a>
<br>
</center>
</body>
</html>