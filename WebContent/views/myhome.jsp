<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>My Home</title>
</head>
<!-- HEADER -->
<h1>My Home</h1>
<%@include file="header.jsp"%>

<!-- BODY -->
<h1>DASHBAORD CONTENT GOES HERE</h1>

<div>
<label>WELCOME!</label>
WELCOME, ${username} --------- ${usery.getUsername()} 

<br>
<p>
usery information: ===== ${usery.toString()}
</p>

</div>

<!-- FOOTER -->
<%@include file="footer.jsp"%>
</body>
</html>
