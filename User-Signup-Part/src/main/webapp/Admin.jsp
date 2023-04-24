<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
<title>Admin Panel</title>
<style>
.container-lg{
padding : 30px;
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
	justify-content: left
}

.navbar a {
	float: left;
	font-size: 16px;
	color: white;
	text-align: center;
	padding: 6px 16px;
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
	padding: 10px 14px;
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
</head>
<body>
<div class="container-fluid">
  <center><h1>${type } Dashboard</h1></center>
</div>
<center>
<br>
<div class="navbar">
		<a href="Admin.jsp">Home</a>
		<a href="#news">About</a>
		<a href="forgotAdminPassword">Change Password</a>
		<a href="leaveDetails">Doctor's Leave</a>
		<a href="adminLogout" style="padding-left:65%;">Logout</a>
	</div>
	<br>
<h3>${message}</h3>
<div class="container-lg">
  <a type="button" href="AddDoctorDetails" class="btn btn-primary btn-lg">Add Doctor Details</a>
  <br>
  <br>
<a type="button" href="DeleteDoctorDetails" class="btn btn-primary btn-lg">Delete Doctor Details</a>
<br>
<br>
<a type="button" href="ModifyDoctorDetails" class="btn btn-primary btn-lg">Modify Doctor Details</a>
<br>
<br>
<a type="button" href="ViewDoctorDetails" class="btn btn-primary btn-lg">View Doctor Details</a>
<br>
<br>
<a type="button" href="Suggestion_Page.jsp" class="btn btn-primary btn-lg">Suggest Doctor</a>
</div>
</center>
</body>
</html>