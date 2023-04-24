<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" href="style.css">
<style>
#doc {
	margin: auto;
	margin-top: 19%;
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 70%;
}

#doc td, #doc th {
	border: 1px solid #ddd;
	padding: 8px;
}

#doc th {
	padding-top: 9px;
	padding-bottom: 9px;
	text-align: left;
	background-color: grey;
	color: white;
}
</style>
<title>Doctor details</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
<center><h1>Details for the given DoctorID</h1></center>
<div class="login-box">
		<h2>Update leave status</h2>
		<h5>${message}</h5>
		<form action="leave" method="post">
			<div class="user-box">
				<input type="text" name="docId" required=""> <label>Doctor ID</label>
			</div>
			<div class="user-box">
				<label>Status:</label> <br>
				<br>
				<div class="radio-box">
					<input type="checkbox" name="status" value="On Leave" required="">
					<text>Doctor is on Leave</text>
				</div>
			</div>
			<input type="submit" name="Submit" value="Submit" />
		</form>
</body>
</html>