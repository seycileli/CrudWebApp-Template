<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.springmvc.models.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Confirm Product</title>
</head>
<body>
	<style>
table, th, td {
	align: center;
	border: 1px solid black;
	margin: 15px;
	padding: 10px;
	display: flex-center;
}

tr {
	color: black;
	display: flex-center;
}

img {
	height: 120px;
	width: 120px;
}
</style>
	<!-- HEADER -->
	<h1>Show Product</h1>
	<%@include file="../header.jsp"%>

	<!-- BODY -->
	<br>

	<h1 align="center">Viewing requested product by Product Id#</h1>
	<div>
		<form action="sandbox"  method="GET">

			<br><label>Product Id:</label> <input type="text" name="id"
				placeholder="Product Id#" value="${product.getId()}" readonly /> <br>

			<br> <label>Product Name:</label><input type="text" name="title"
				placeholder="Product Name" value="${product.getTitle()}" readonly /> <br>
			
			<br> <br> <label>Price:</label> 
			<input type="text" name="price" placeholder="Product Price"
				value="${product.getPrice()}" readonly /> <br> 
				
			<br> <label>Picture:</label>
				<input type="text" name="imgs" value="${product.getImgs()}"
				accept="image/*" disabled readonly /> <br> 
				
				<br> <input type="submit" value="Go to Edit product"> 
				<input type="submit" value="Save changes">

		</form>
	</div>
	<!-- FOOTER -->
	<%@include file="../footer.jsp"%>
</body>
</html>

<!-- 

EVERY HTML page has;

NAME
ATTRIBUTES
PROPERTIES

TO ADD IMAGES:

DRAG AND DROP FROM PICTURE SOURCE NAME TO SRC=""

ASK- HOW.TO;
		Properties Files (images) - Json?

 -->
