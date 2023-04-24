<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html xmlns:th="http://www.thymeleaf.org">
<head>
<meta charset="ISO-8859-1">
<title>Update Patients-Online Clinic System</title>
<link rel="stylesheet" href="style.css">
<script type="text/javascript" src="script.js"></script>
</head>
<body>
	<div class="login-box">
		<h2>Update Patient Details</h2>
		<h5>${message}</h5>
		<form action="updatePatient" onsubmit="return validation()" method="post">
				<input type="text" value="${patient.usrid}" name="usrid" id="usrid" style="visibility:hidden;height:0px;">
				<input type="password" value="${patient.passwd}" name="passwd" id="passwd" style="visibility:hidden;height:0px;">
			<div class="user-box">
				<input type="text" value="${patient.fname}" name="fname" id="fname"> <label>First Name</label>
			</div>
			<div class="user-box">
				<input type="text" value="${patient.lname}" name="lname" id="lname"> <label>Last Name</label>
			</div>
			<div class="user-box">
				<input type="text" value="${patient.age}" name="age" style="margin-bottom: 10px;"> <label>Age</label>
			</div>
			<div class="user-box">
				<label>Gender:</label> <br> <br>
				<div class="radio-box">
					<input type="radio" name="gender" value="Male">
					<text>Male</text>
					<input type="radio" name="gender" value="Female">
					<text>Female</text>
					<input type="radio" name="gender" value="Others">
					<text>Others</text>
				</div>
			</div>
			<div class="user-box">
				<input type="text" value="${patient.address}" name="address"> <label>Address</label>
			</div>
			<div class="user-box">
				<input type="text" value="${patient.phno}" name="phno" id="phno"> <label>Phone
					Number</label>
			</div>
			<input type="submit" name="Submit" value="Save" /> <input
				type="reset" name="Reset" value="Reset" style="margin-left: 35%" />
		</form>
	</div>
</body>
</html>