<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8" import="com.cs336.pkg.*"%>
<%@ page import="java.io.*,java.util.*,java.sql.*"%>
<%@ page import="javax.servlet.http.*,javax.servlet.*"%>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
	<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<title>Login</title>
	</head>
	<body>
		<h1>Welcome to your Profile page</h1>
		
		<form method="get" action="deleteAccount.jsp">
			<table> 
				<tr>
					<td><label>Delete user account?</label></td>
				</tr>
				<tr>
					<td><input type="submit" value="Confirm"></td> 
				</tr>				
			</table>
		</form> 
		<br>
		
		<button><a href='logout.jsp'>Log out</a></button>

	</body>
</html>