function validation() {
	var fname = document.getElementById("fname").value;
	var lname = document.getElementById("lname").value;
	var passwd = document.getElementById("passwd").value;
	var phno = document.getElementById("phno").value;

	var name = /^[A-Za-z]+$/;
	var ph_no = /^\(?([0-9]{3})\)?[-. ]?([0-9]{3})[-. ]?([0-9]{4})$/;

	if (!fname.match(name)) {
		alert("First name can't contain number or special characters");
		return false;
	}

	if (!lname.match(name)) {
		alert("Last name can't contain number or special characters");
		return false;
	}

	if (!phno.match(ph_no)) {
		alert("Follow XXX XXX XXXX format for Phone Number");
		return false;
	}

	if (passwd.length >= 8 && passwd.length < 20) {
		return true;
	}
	else {
		alert("Entered password should be between 8 and 20 characters ");
		return false;
	}

}
