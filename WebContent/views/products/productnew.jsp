<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Product New</title>
</head>
<body>
<body>
	<!-- HEADER -->
	<div>
	<h1>Product New</h1>
	<%@include file="../header.jsp"%>
	</div>
		<div class="menu-header">
	<%@include file="productmenu.jsp" %>
	</div>
	<!-- BODY -->
	<div class="form">
		<form action="xsaveproduct" method="post">
			<br><label/><input type="text" name="id" placeholder="Product Id#" required/><br>
			<br><label/><input type="text" name="title" placeholder="Product Name" required/><br>
			<br><label/><input type="text" name="price" placeholder="Product Price" required/><br>
			<br><label/>Upload Image: <input type="file" name="imgs" 
									accept="image/*" required/><br>
		<br><input type="submit" value="save">
		<input type="reset" value="reset"><br>	
		</form>
	</div>
	<!-- FOOTER -->
	<div>
	<%@include file="../footer.jsp"%>
	</div>
</body>
</html>
