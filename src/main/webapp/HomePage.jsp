<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FLYAWAY.COM</title>
<style><%@include file="/WEB-INF/style.css"%></style>
<h1 align="center"> Welcome to Flyaway</h1>
</head>
<body>
	<div class="container" align="center">
		<a href="AdminLogin.jsp" >Admin</a> <br>
		<br>
		<form action="passenger" method="post">
			<table border="2" cellpadding="5" postion="bottom">
				<tr>
					<th>Origin :</th>
					<td><input type="text" name="origin" size="45" required>
					</td>
				</tr>
				<tr>
					<th>Destination :</th>
					<td><input type="text" name="target" size="45" required>
					</td>
				</tr>
				<tr>
					<th>Boarding Date :</th>
					<td><input type="date" name="date" size="45" required>
					</td>
				</tr>
				<tr>
					<th>Persons :</th>
					<td><input type="number" name="qty" size="45" required>
					</td>
				</tr>
			</table><br>
			<input type="submit" value="Search">
		</form>
	</div>
</body>
</html>