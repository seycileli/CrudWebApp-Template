<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Log in</title>
</head>
<body>
	<!-- HEADER -->
	<h1>Log in</h1>
	<%@include file="header.jsp"%>
	
	<!-- BODY -->
	<form action="xmyhome">
		<br><input type="email" name="username" placeholder="username" value="a@a.com" 
					min="3" max="11">
		<br> Password
		<br><input type="password" name="password" placeholder="password" 
		         	value="1234" min="3" max="11" required> <br>
		<br><input type="submit"value="icon-login"> 
			<input type="reset" value="icon-cancel">
	</form>
	<hr>
	<a href="xrecoverusername" style="color: blue">Forgot Username</a>
	<a href="xrecoverpassword" style="color: blue">Forgot Password</a>
	
	<!-- FOOTER -->
	<%@include file="footer.jsp" %>
</body>
</html>
