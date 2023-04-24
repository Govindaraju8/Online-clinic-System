<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sign Up-Online Clinic System</title>
<link rel="stylesheet" href="style.css">
<script>
	function validate() {
		var opasswd = document.getElementById("opasswd").value;
		var npasswd = document.getElementById("npasswd").value;
		var cpasswd = document.getElementById("cpasswd").value;

		if (opasswd.length >= 8 && opasswd.length < 20) {
			if (npasswd.length >= 8 && npasswd.length < 20) {
				if (cpasswd.length >= 8 && cpasswd.length < 20) {
					if (npasswd !== cpasswd) {
						alert("Password didn't match");
						return false;
					}
				} else {
					alert("Confirm password should be between 8 and 20 characters ");
					return false;
				}
			} else {
				alert("New password should be between 8 and 20 characters ");
				return false;
			}
		} else {
			alert("Old password should be between 8 and 20 characters ");
			return false;
		}

	}
</script>
</head>
<body>
	<div class="login-box">
		<h2>Forgot Password</h2>
		<h5>${message}</h5>
		<form action="changeAdminPasswd" onsubmit="return validate()" method="post">
			<div class="user-box">
				<input type="text" name="usrid" id="usrid" required=""> <label>User
					Id</label>
			</div>

			<div class="user-box">
				<input type="password" name="opasswd" id="opasswd" required="">
				<label>Old Password</label>
			</div>
			<div class="user-box">
				<input type="password" name="passwd" id="npasswd" required="">
				<label>New Password</label>
			</div>
			<div class="user-box">
				<input type="password" name="passwd1" id="cpasswd" required="">
				<label>Confirm Password</label>
			</div>
			<input type="submit" name="Submit" value="Submit"
				onclick="return validate()" />
		</form>
	</div>
</body>
</html>