<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<style>
h1 {
	padding: 0;
	margin-top: 0px;
	text-align: center;
}

h3 {
	padding: 0;
	margin-top: 0px;
	text-align: center;
	color: red;
}

.navbar {
	overflow: hidden;
	background-color: #243b55;
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 14px 16px;
	text-decoration: none;
}

.dropdown {
	float: left;
	overflow: hidden;
}

.dropdown .dropbtn {
	font-size: 16px;
	border: none;
	outline: none;
	color: white;
	padding: 14px 16px;
	background-color: inherit;
	font-family: inherit;
	margin: 0;
}

.navbar a:hover, .dropdown:hover .dropbtn {
	background-color: #141e30;
}

.dropdown-content {
	display: none;
	position: absolute;
	background-color: #141e30;
	min-width: 160px;
	box-shadow: 0px 8px 16px 0px rgba(0, 0, 0, 0.2);
	z-index: 1;
}

.dropdown-content a {
	float: none;
	color: white;
	padding: 12px 16px;
	text-decoration: none;
	display: block;
	text-align: left;
}

.dropdown-content a:hover {
	background-color: #243b55;
}

.dropdown:hover .dropdown-content {
	display: block;
}
</style>
<meta charset="ISO-8859-1">
<title>Patient-Details</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<img src="logo.png" width="100px" height="100px">
	<div>
		<h1 style="top: 6%; width: 504px; font-family: cursive; margin: auto; margin-top:6px; color: white;">Welcome to Team-7 Clinic Center</h1>
	</div>
	<br>
	<div class="navbar">
		<a href="welcome.jsp">Home</a>
		<a href="#news">About</a>
		
		<div class="dropdown">
			<button class="dropbtn">Profile <i class="fa fa-caret-down"></i> </button>
			<div class="dropdown-content">
				<a href="displayPageHandler">My Details</a>
				<a href="passwordPageHandler">Change Password</a>
				<a href="patientLogout">Logout</a>
			</div>
		</div>
		<a href="bookAppointment">Book Appointment</a>
		<a href="#" style="padding-left:67%;">Hii! ${usrname }</a>
	</div>
	<br>
	<h3>${message}</h3>
</body>
</html>