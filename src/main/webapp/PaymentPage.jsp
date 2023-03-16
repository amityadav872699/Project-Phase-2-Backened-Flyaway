<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1" isELIgnored="false"%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FLYAWAY.COM</title>
<style><%@include file="/WEB-INF/style.css"%></style>
<h1 align="center"> Payment Window</h1>
</head>
<body>
	<div align="center">
	&nbsp;&nbsp;&nbsp;
		<table border="2" cellpadding="5" postion="bottom">
			<tr>
				<th>Payment Method :</th>
				<td><a href="#">PayPal</a></td>
				<td><a href="#">PayTm</a></td>
				<td><a href="#">Debit/Credit Cards</a></td>
			</tr>
		</table>
		<br><br>
		<a href="HomePage.jsp">Back To Home</a>
	</div>
</body>
</html>