<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="com.springmvc.models.Product"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Products</title>
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
}

img {
	height: 120px;
	width: 120px;
}

</style>
	<!-- HEADER -->
	<h1>Show Products</h1>
	<%@include file="header.jsp"%>

	<!-- BODY -->
	<a href="showproducts">Go To User Profile</a>
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

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
		vibrant-red-and-yellow-gazania-flower-royalty-free-image-594915222-1554736685.jpg
		?crop=0.66318xw:1xh;center,top&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit.</th>
			</tr>
		</c:forEach>

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				colorful-of-dahlia-pink-flower-in-beautiful-garden-royalty-free-image-825886130-1554743243.jpg?
				crop=1.00xw:0.753xh;0,0.247xh&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</th>
			</tr>
		</c:forEach>

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				sulfur-cosmos-flowers-royalty-free-image-1126918223-1554736524.jpg
				?crop=0.668xw:1.00xh;0.332xw,0&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</th>
			</tr>
		</c:forEach>

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				baby-pete-lily-of-the-nile-1554757884.jpg
				?crop=1xw:0.6666666666666666xh;center,top&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</th>
			</tr>
		</c:forEach>

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/
				colorful-celosia-flower-royalty-free-image-533478895-1554736063.jpg
				?crop=0.668xw:1.00xh;0.0355xw,0&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</th>
			</tr>
		</c:forEach>

		<c:forEach items="productslist" var="p">
			<tr>
				<td><img
					src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/
				images/colorful-cosmos-flowers-royalty-free-image-157190551-1554736448.jpg
				?crop=0.676xw:1.00xh;0.324xw,0&resize=768:*"></td>
				<td>${p.getId()}</td>
				<td>${p.getTitle()}</td>
				<td>${p.getPrice()}</td>
				<td>icon</td>
				<td>icon</td>
				<td>icon</td>
				<th>Lorem ipsum dolor sit amet, consectetur adipiscing elit,
					sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.
					Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris
					nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in
					reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla
					pariatur. Excepteur sint occaecat cupidatat non proident, sunt in
					culpa qui officia deserunt mollit anim id est laborum.</th>
			</tr>
		</c:forEach>
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
