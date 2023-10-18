<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Forget Password</title>
</head>
<body>
<br>
<center > <h1>Welcome to Fly away</h1></center>
<br>
<center>
<div style="border:3px solid black;width:25%;border-radius:20px;padding:20px" align="center">
<form action=ForgotPassword method=post>
	<label for=email>Email :-</label> <input type="email" name=email id=email /><br><br>
	<label for=pass>New Password :-</label> <input type="password" name=password id=pass /><br><br>
	<input type=submit value=submit /> <input type=reset />
</form>
<br>
</div>
</center>

<center >
<a href=HomePage.jsp style="color:black;text-decoration:none ;font-size:35px;font-weight:bold;">GoTo Home Page</a></center>
</body>
</html>