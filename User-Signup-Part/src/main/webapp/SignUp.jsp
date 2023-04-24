<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up-Online Clinic System</title>
<link rel="stylesheet" href="style.css">
<script type="text/javascript" src="script.js"></script>
</head>
<body>
	<div class="login-box">
		<h2>Patient Details</h2>
		<form action="addPatient" onsubmit="return validation()" method="post">
			<div class="user-box">
				<input type="text" name="fname" id="fname" required=""> <label>First
					Name</label>
			</div>
			<div class="user-box">
				<input type="text" name="lname" id="lname" required=""> <label>Last
					Name</label>
			</div>
			<div class="user-box">
				<input type="password" name="passwd" id="passwd" required="">
				<label>Password</label>
			</div>
			<div class="user-box">
				<input type="text" name="age" required="" style="margin-bottom: 10px;"> <label>Age</label>
			</div>
			<div class="user-box">
				<label>Gender:</label> <br>
				<br>
				<div class="radio-box">
					<input type="radio" name="gender" value="Male" required="">
					<text>Male</text>
					<input type="radio" name="gender" value="Female" required="">
					<text>Female</text>
					<input type="radio" name="gender" value="Others" required="">
					<text>Others</text>
				</div>
			</div>
			<div class="user-box">
				<input type="text" name="address" required=""> <label>Address</label>
			</div>
			<div class="user-box">
				<input type="text" name="phno" id="phno" required=""> <label>Phone
					Number</label>
			</div>
			<input type="submit" name="Submit" value="Submit" />
			<input type="reset" name="Reset" value="Reset" style="margin-left:27%" />
		</form>
	</div>
</body>
</html>