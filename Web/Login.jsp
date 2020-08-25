<%@ page language="java" contentType="text/html"%>
<!DOCTYPE html>
<html>

<body style="background-color:RGB(187, 143, 206);">

<p align="right">
<a href="index.jsp">Home</a> &nbsp;&nbsp;|&nbsp;&nbsp;
<a href="Login.jsp">Login</a>&nbsp;&nbsp;|&nbsp;&nbsp;
<a href="AboutUs.jsp">About Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
</p>


<form action="RegisterController" method="post">
	<table align="center" cellspacing="1">
	<tr bgcolor="pink">
		<td colspan="2">
			<h2 align="center">Sign Up</p> 
		</td>
	</tr>
	<tr>
		<td>Login Name</td><td><input type="text" name="loginName" required/></td>
	</tr>
	<tr>
		<td>Password</td><td><input type="password" name="passwd" required/></td>
	</tr>	
	<tr>
		<td>Customer Name</td><td><input type="text" name="custName" required/></td>
	</tr>
	<tr>
		<td>Gender</td>
		<td>
			<input type="radio" name="gender" value="M"/>Male
			<input type="radio" name="gender" value="F"/>Female
		</td>
	</tr>
	<tr>
		<td>Email ID</td>
		<td><input type="email" name="emailid" required/></td>
	</tr>
	<tr>
		<td>Address</td>
		<td><textArea cols="20" rows="8" name="addr" required></textarea>
	</tr>
	<tr>
		<td>Mobile</td>
		<td><input type="text" name="mobile" pattern="[789]\d{9}" required/></td>
	</tr>
	<tr bgcolor="pink">
	<td colspan="2">
		<input type="submit" value="Sign Up"/>
		<input type="reset" value="RESET"/>
	</td>
	</tr>
	</form>

</body>
</html>