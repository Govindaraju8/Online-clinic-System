<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert Doctor Details</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
</head>
<body>
<div class="container mt-4">
<h3>Enter Doctor Details Here</h3>
<hr>
<form action="addDoc" method="post">
  <div class="form-row">
    <div class="form-group col-md-6">
      <label for="DocName">Doctor Name</label>
      <input type="text" class="form-control" name="DocName" id="DocName" >
    </div>
    <div class="form-group col-md-6">
      <label for="DocDOB">Date of Birth</label>
      <input type="text" class="form-control" name ="DocDOB" id="DocDOB" placeholder="please enter with 'dd-mm-yyyy' format">
    </div>
    <div class="form-group col-md-6">
      <label for="DocDOJ">Date of Joining</label>
      <input type="text" class="form-control" name ="DocDOJ" id="DocDOJ" placeholder="please enter with 'dd-mm-yyyy' format">
    </div>
  
  <div class="form-group col-md-6">
      <label for="DocGender">Gender</label>
      <input type="text" class="form-control" name ="DocGender" id="DocGender" placeholder="Male/Female">
    </div>
  <div class="form-group col-md-6">
    <label for="DocQualification">Qualification</label>
    <input type="text" class="form-control" name="DocQualification" id="DocQualification" placeholder="MD/MBBS">
  </div>
  <div class="form-row col-md-6">
    <div class="form-group col-md-6">
      <label for="DocSpecialization">Specialization</label>
      <input type="text" class="form-control" name="DocSpecialization" id="DocSpecialization">
    </div>
    <div class="form-group col-md-4">
      <label for="DocYearsofExperience">Year of Experience</label>
      <input type="number" class="form-control" name="DocYearsofExperience" id="DocYearsofExperience">
    </div>
    <div class="form-group col-md-6">
      <label for="DocAddress">Address</label>
      <input type="text" class="form-control" name="DocAddress" id="DocAddress">
    </div>
    <div class="form-group col-md-4">
      <label for="DocContactNumber">Contact No.</label>
      <input type="number" class="form-control" name="DocContactNumber" id="DocContactNumber">
    </div>
    <div class="form-group col-md-4">
      <label for="AvailabilityStatus">Availability Status</label>
      <input type="text" class="form-control" name="AvailabilityStatus" id="AvailabilityStatus" placeholder="'Available'/'Not Available'">
    </div>
  </div> 
  <button type="submit" class="btn btn-primary">Insert</button>
  </div>
</form>
</div>
</body>
</html>