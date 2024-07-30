<%@page import="com.example.SpringBootMVCProjectWebApp.model.Student"%>
<%@page import="com.example.SpringBootMVCProjectWebApp.model.Student"%>
<%@page import="java.util.List"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Darshan Result databses</title>
</head>
<body style="background-color:powderblue;">

<center>
		<h1 style="background-color: rgb(255, 99, 71);">darshan Student Table</h1>
	</center>
	<table >
		<span style="margin-left:10em"><tr>
			<th><span style="margin-left:10em">ID</th>
			<th>Name</th>
			<th>City</th>
	</tr>
		<%
		List<Student> list = (List<Student>) request.getAttribute("al");
		%>

		<%
		for (Student c1 : list) {
		%>
		<tr>
			<td>
				<span style="margin-left:10em"><%
				out.print(c1.getId());
				%>
			</td>
			<td>
				<span style="margin-left:1.5em"><%
				out.print(c1.getName());
				%>
			</td>
			<td>
				<span style="margin-left:3em"><%
				out.print(c1.getCity());
				%>
			</td>
		</tr>

		<%
		}
		%>


</body>
</html>



