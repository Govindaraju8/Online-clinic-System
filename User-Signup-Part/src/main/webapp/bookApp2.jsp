<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Appointment</title>
<link rel="stylesheet" href="style.css">
<style type="text/css">
label {
	width: 1000px;
	display: inline-block;
}

#form {
	border-radius: 1px;
	background: grey;
	color: white;
	width: 300px;
}

#doc {
	margin: auto;
	margin-top: 2%;
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 30%;
}

#doc td, #doc th {
	border: 1px solid #ddd;
	padding: 8px;
}

#doc th {
	padding-top: 9px;
	padding-bottom: 9px;
	text-align: left;
	background-color: #141e30;
	color: black;
}
</style>

<script>
function visible(){
	var x = document.getElementById("doc");
	  if (x.style.visibility=="hidden") {
		  x.style.visibility="visible";
	  } else {
		  x.style.visibility="hidden";
	  }
}
</script>
</head>
<body>
	<h1>Booking Appointment</h1>
	<div class="login-box">
		<h2>Appointment Details</h2>
		<h5>${message}</h5>
		<form action="booking" method="post">
			<div class="user-box">
				<input type="text" name="DocID">
				<label>Doctor ID</label>
			</div>
			<div class="user-box">
				<input type="date" name="Date">
				<label>Date of Appointment</label>
			</div>
			<div class="user-box">
				<input type="text" name="Time" placeholder="24hr format">
				<label>Time</label>
			</div>
			<input type="submit" name="Submit" value="Submit" />
		</form>
	</div>
			<br><br><br>
		<div class="a"><a href="javascript:visible()" style="margin-left: -3%;">Show Appointments</a></div>
		<table id="doc" style="visibility:hidden;">
		<tr>
			<th>Doctor Id</th>
			<th>Date</th>
			<th>Time</th>
		</tr>
		
		<c:forEach items = "${allApp}" var="doctor">

		<tr>
			<td>${doctor.docID}</td>
			<td>${doctor.date}</td>
			<td>${doctor.time}</td>
		</tr>
		</c:forEach>
		
	</table>
</body>
</html>