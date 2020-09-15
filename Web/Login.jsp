
<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>

<body style="background-color:RGB(187, 143, 206);">

<p align="right">
<a href="index.jsp">Home</a> &nbsp;&nbsp;|&nbsp;&nbsp;
<a href="Login.jsp">Login</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="AboutUs.jsp">About Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
</p>

<form action="LoginController" method="post">
	<table align="center" cellspacing="1">
	<tr bgcolor="pink">
		<td colspan="2">
			<h4 align="center">Sign In Here</p> 
		</td>
	</tr>
	<tr>
		<td>Login Name</td><td><input type="text" name="loginName" required/></td>
	</tr>
	<tr>
		<td>Password</td><td><input type="password" name="password" required/></td>
	</tr>	
	<tr bgcolor="pink">
	<td colspan="2" align="center">
		<input type="submit" value="Sign In"/>
		<input type="reset" value="RESET"/>
	</td>
	</tr>
	</form>

</body>
</html>