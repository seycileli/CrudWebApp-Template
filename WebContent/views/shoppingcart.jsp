<%@page import="org.apache.jasper.tagplugins.jstl.core.Out"%>
<%@page import="java.util.HashMap"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.springmvc.models.Product"%>
<%@ page import="java.util.List"%>
<%@ page import="java.util.ArrayList"%>
<!DOCTYPE html>

<style>
table, th, td {
	align: center;
	border: 1px solid black;
	margin: 15px;
	padding: 10px;
	display: flex-center;
}

img {
	height: 120px;
	width: 120px;
}
</style>

<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Shopping Cart</title>
</head>

<%!List<Product> productsList = new ArrayList<>();%>

<%

	for (Product p : productsList) {
		System.out.println(p.toString());
	}
%>
<body>
	<!-- HEADER -->
	<h1>Shopping Cart</h1>
	<%@include file="header.jsp"%>

	<!-- BODY -->
	<a href="xshowproducts">Go To User Profile</a>
	<br>
	<br>

	<h1 align="center">Products</h1>

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
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
			vibrant-red-and-yellow-gazania-flower-royalty-free-image-594915222-1554736685.jpg
			?crop=0.66318xw:1xh;center,top&resize=768:*"></td>

			<%
				for (Product p : productsList) {
					
				}
			%>

			<td>1001</td>
			<td>AAA</td>
			<td>$29.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th>This bright, beautiful flower grows 6 to 15 inches and you
				can find it in vibrant colors like red, pink, bronze, orange, and
				yellow. It's an especially smart choice for sunny, hot, and dry
				spots (i.e., the parched beds by the patio).</th>
		</tr>
		<tr>
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				colorful-of-dahlia-pink-flower-in-beautiful-garden-royalty-free-image-825886130-1554743243.jpg?
				crop=1.00xw:0.753xh;0,0.247xh&resize=768:*"></td>
			<td>1002</td>
			<td>BBB</td>
			<td>$19.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th></th>
		</tr>
		<tr>
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				sulfur-cosmos-flowers-royalty-free-image-1126918223-1554736524.jpg
				?crop=0.668xw:1.00xh;0.332xw,0&resize=768:*"></td>
			<td>1003</td>
			<td>CCC</td>
			<td>$9.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th></th>
		</tr>
		<tr>
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				baby-pete-lily-of-the-nile-1554757884.jpg
				?crop=1xw:0.6666666666666666xh;center,top&resize=768:*"></td>
			<td>1003</td>
			<td>CCC</td>
			<td>$99.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th></th>
		</tr>
		<tr>
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				colorful-celosia-flower-royalty-free-image-533478895-1554736063.jpg
				?crop=0.668xw:1.00xh;0.0355xw,0&resize=768:*"></td>
			<td>1003</td>
			<td>CCC</td>
			<td>$49.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th></th>
		</tr>
		<tr>
			<td><img
				src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/
				images/colorful-cosmos-flowers-royalty-free-image-157190551-1554736448.jpg
				?crop=0.676xw:1.00xh;0.324xw,0&resize=768:*"></td>
			<td>1003</td>
			<td>CCC</td>
			<td>$29.99</td>
			<td>icon</td>
			<td>icon</td>
			<td>icon</td>
			<th></th>
		</tr>
	</table>
	<!-- FOOTER -->
	<%@include file="footer.jsp"%>
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
