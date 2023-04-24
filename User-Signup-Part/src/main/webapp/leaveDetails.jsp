<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Leave Details</title>
<link rel="stylesheet" href="style.css">
<style>
#doc {
	margin: auto;
	margin-top: 19%;
	font-family: Arial, Helvetica, sans-serif;
	border-collapse: collapse;
	width: 50%;
    text-align: center;
}

#doc td, #doc th {
	border: 1px solid #ddd;
	padding: 10px;
}

#doc th {
	padding-top: 9px;
	padding-bottom: 9px;
	text-align: center;
	background-color: grey;
	color: white;
}
</style>
</head>
<body>
<h1>Following doctors are on leave</h1>
	<table id="doc">
		<tr>
			<th>Doctor Id</th>
			<th>Date</th>
			<th>Status</th>
		</tr>

		<c:forEach items="${details}" var="doctor">

			<tr>
				<td>${doctor.docID}</td>
				<td>${doctor.date}</td>
				<td>${doctor.status}</td>
			</tr>
		</c:forEach>
	</table>
</body>
</html>