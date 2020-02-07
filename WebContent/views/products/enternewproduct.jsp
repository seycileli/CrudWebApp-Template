<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.springmvc.models.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>New Product Update</title>
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
	<h1>Updating Product</h1>
	<%@include file="../header.jsp"%>

	<!-- BODY -->
	<br>

	<h1 align="center">Update New Product by ID#</h1>

	<table>
		<tr>
			<th>IMG</th>
			<th>ID</th>
			<th>Title</th>
			<th>Price</th>
			<th>Edit</th>
			<th>Remove</th>
			<th>View</th>
			<th>Description</th>
		</tr>
			<tr>
				<td>${product.getImgs()}</td>
				<td>${product.getId()}</td>
				<td>${product.getTitle()}</td>
				<td>${product.getPrice()}</td>
				<th>Edit</th>
				<th>Remove</th>
				<th>View</th>
				<th>Description</th>
			</tr>
	</table>
	
	<div>
		<form action="xconfirmproduct" method="post">
			<br><label/>Upload Image: <input type="file" name="imgs" 
			value="${product.getImgs()}" accept="image/*" readonly="readonly"/><br>
			
			<br><label/><input type="text" name="id" placeholder="Product Id#" 
			value="${product.getId()}" readonly="readonly"/><br>
			
			<br><label/><input type="text" name="title" placeholder="Product Name" 
			value="${product.getTitle()}" readonly="readonly"/><br>
			
			<br><label/><input type="text" name="price" placeholder="Product Price" 
			value="${product.getPrice()}" readonly="readonly"/><br>
			
		<br><input type="submit" value="update product">
		<input type="reset" value="clean form"><br>	
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
