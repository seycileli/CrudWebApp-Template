<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Edit Product</title>
</head>
<body>
<body>
	<!-- HEADER -->
	<div>
	<h1>Search Product</h1>
	<%@include file="../header.jsp"%>
	</div>
		<div class="menu-header">
	<%@include file="productmenu.jsp" %>
	</div>
	<!-- BODY -->
	<div class="form">
		<form action="xproductview" method="post">
		
		<!-- action will direct us to the page we want to go to -->
		
		<p align="center"">Enter product ID# you'd like to update</p>
		
			<br><label/><input type="text" name="id" placeholder="Product Id#" required/><br>
		<br><input type="submit" value="find">
		<input type="reset" value="reset"><br>	
		</form>
	</div>
	
	<div>
	<h3>Message: </h3><p>$(resultMessage)</p>
	</div>
	
	<!-- FOOTER -->
	<div>
	<%@include file="../footer.jsp"%>
	</div>
</body>
</html>
