<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
h4 {
	padding: 0;
	margin-top: 0px;
	text-align: center;
	color: red;
}
.a{
	margin-left: 47%;
    margin-top: 35%
}

#patient {
	margin: auto;
	margin-top: 2%;
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 70%;
	text-align:center;
}

#patient td, #patient th {
	border: 1px solid #ddd;
	padding: 8px;
}

#patient th {
	padding-top: 9px;
	padding-bottom: 9px;
	text-align: center;
	background-color: #141e30;
	color: black;
}
</style>

<script>
function visible(){
	var x = document.getElementById("patient");
	  if (x.style.visibility=="hidden") {
		  x.style.visibility="visible";
	  } else {
		  x.style.visibility="hidden";
	  }
}
</script>

<title>Login Page-Online Clinic System</title>
<link rel="stylesheet" href="style.css">
</head>
<body>
	<h1>Online Clinic System</h1>
	<div class="login-box">
		<h2>Enter UserId</h2>
		<h4>${message}</h4>
		<form action="show" method="post">
			<div class="user-box">
				<input type="text" name="usrid" required=""> <label>UserId</label>
			</div>
			<input type="submit" name="Submit" value="Show Details" style="text-transform: none; letter-spacing: 1px;" />
			<input type="submit" name="Submit" value="Update Details" formaction="updatePatientform" style="text-transform: none; letter-spacing: 1px;margin-left: 8%;" />
		</form>
		<br>
	</div>
	<div class="a"><a href="javascript:visible()">Show table</a></div>
	<table id="patient" style="visibility:hidden;">
		<tr>
			<th>User_Id</th>
			<th>First_Name</th>
			<th>Last_Name</th>
			<th>Age</th>
			<th>Gender</th>
			<th>Address</th>
			<th>Phone_Number</th>
		</tr>
		<tr>
			<td>${details.usrid}</td>
			<td>${details.fname}</td>
			<td>${details.lname}</td>
			<td>${details.age}</td>
			<td>${details.gender}</td>
			<td>${details.address}</td>
			<td>${details.phno}</td>
		</tr>
	</table>
</body>
</html>