<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page import="java.util.ArrayList"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>User Profile</title>
</head>
<body>
	<!-- HEADER -->
	<h1>User Profile</h1>
	<%@include file="header.jsp"%>

	<%! ArrayList<String> stateList = new ArrayList<>(); %>

	<%
	
	stateList.clear();
	stateList.add("NY");
	stateList.add("NJ");
	stateList.add("AZ");
	stateList.add("LA");
	stateList.add("WA");
	stateList.add("AK");
	stateList.add("GA");
	
	%>

	<%! ArrayList<String> topicsList = new ArrayList<>(); %>

	<%
	
	topicsList.clear();
	topicsList.add("Sports");
	topicsList.add("Tv/ Movies");
	topicsList.add("Dancing");
	topicsList.add("Writing");
	topicsList.add("Traveling");
	topicsList.add("Foodie");
	topicsList.add("Exercising");
	topicsList.add("Programming");
	
	%>

	<%! ArrayList<String> colorsList = new ArrayList<>(); %>

	<%
	
	colorsList.clear();
	colorsList.add("Pink");
	colorsList.add("Yellow");
	colorsList.add("Blue");
	colorsList.add("Black");
	colorsList.add("Gray");
	colorsList.add("Red");
	colorsList.add("Brown");
	colorsList.add("Orange");
	
	%>

	<!-- BODY -->
	<form action="home">

		<br><input type="text" name="firstname"
			placeholder="Enter First Name"> 
			
		<input type="text"
			name="lastname" placeholder="Last Name">
			
		<br><input type="text" name="billingaddress" placeholder="Billing Address">
			
		<input type="text" name="addresstwo" placeholder="Address 2">

		<br><input type="text" name="city" placeholder="City">
		
		<select name="selectState">
			<%
				for(String e:stateList) { %>
			<option value=<%=e%>>
				<%=e %></option>
			<%
			}
			%>
		</select> 
		
		<br><input type="text" name="zipcode" placeholder="Zip Code">
		
		<br>Birthday: <input type="date" placeholder="mm/dd/yr">
	
		<br>Select your favorite topic: <select>
			<%
			for(String t: topicsList) { %>
			<option value=<%=t%>>
				<%=t %></option>
			<%
			}
			%>	
		</select>
		
		<br>Select your favorite color: <input type="color"
			name="favcolor" value="#ff0000"><br>
		
		<br><input type="text" name="aboutme" placeholder="Tell Us About Yourself!"
			min="240"><br> 
			
		<br><input type="email" name="email" placeholder="Enter Email">
		<input type="email" name="c_email" placeholder="Confirm Email"> <br>
			
		<br><input type="password" name="password" placeholder="Enter Password">
		<input type="password" name="password" placeholder="Confirm Password"><br>
		
		<br>Subscribe to email? <input type="checkbox" name="subscribe"
			placeholder="Subscribe To Email"><br>
			
		<br><input type="submit"><br>

	</form>


	<!-- FOOTER -->
	<%@include file="footer.jsp"%>
</body>
</html>
