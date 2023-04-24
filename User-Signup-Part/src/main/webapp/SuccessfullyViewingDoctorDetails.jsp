<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<style>
#doc {
	margin: auto;
	margin-top: 19%;
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 70%;
	text-align:center;
}

#doc td, #doc th {
	border: 1px solid #ddd;
	padding: 8px;
}

#doc th {
	padding-top: 9px;
	padding-bottom: 9px;
	text-align: center;
	background-color: grey;
	color: black;
}
</style>
<title>Doctor details</title>
<link rel="stylesheet" href="style.css">
</head>
<body>

<center><h1>Details for the given DoctorID</h1></center>

	<table id="doc">
		<tr>
			<th>Id</th>
			<th>Name</th>
			<th>DOB</th>
			<th>Joining</th>
			<th>Gender</th>
			<th>Qualification</th>
			<th>Specialization</th>
			<th>Experience</th>
			<th>Address</th>
			<th>Contact_At</th>
			<th>Availability</th>
		</tr>
		<tr>
			<td>${doctor.docID}</td>
			<td>${doctor.docName}</td>
			<td>${doctor.docDOB}</td>
			<td>${doctor.docDOJ}</td>
			<td>${doctor.docGender}</td>
			<td>${doctor.docQualification}</td>
			<td>${doctor.docSpecialization}</td>
			<td>${doctor.docYearsofExperience}</td>
			<td>${doctor.docAddress}</td>
			<td>${doctor.docContactNumber}</td>
			<td>${doctor.availabilityStatus}</td>
		</tr>
	</table>
</body>
</html>