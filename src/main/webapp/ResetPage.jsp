<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>FLYAWAY.COM</title>
<style><%@include file="/WEB-INF/style.css"%></style>
<h1 align="center"> Password Reset</h1>
</head>
<body>
	<div align="center">
		<h2>Reset Password</h2>
		&nbsp;&nbsp;&nbsp;&nbsp;
		<br><br>
		<form action="reset" method="post">
			<table border="2" cellpadding="5" postion="bottom">
				<tr>
					<th>Enter new Password :</th>
					<td><input type="password" name="newpwd" size="45" required>
					</td>
				</tr>
				<tr>
					<th>Confirm Password :</th>
					<td><input type="password" name="confpwd" size="45" required>
					</td>
				</tr>
			</table><br>
			<input type="submit" value="Save">
		</form>
	</div>
</body>
</html>