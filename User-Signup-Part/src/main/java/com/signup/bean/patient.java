package com.signup.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "Patients")
public class patient {
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Column(name = "UserId")
	int usrid;
	@Column(name = "Password")
	private String passwd;
	@Column(name = "First_Name")
	private String fname;
	@Column(name = "Last_Name")
	private String lname;
	@Column(name = "Age")
	private int age;
	@Column(name = "Gender")
	private String gender;
	@Column(name = "Address")
	private String address;
	@Column(name = "Phone_Number")
	private String phno;
	@Column(name = "Login_Status")
	private int status;
	
	
	public int getUsrid() {
		return usrid;
	}
	public void setUsrid(int usrid) {
		this.usrid = usrid;
	}
	public String getPasswd() {
		return passwd;
	}
	public void setPasswd(String passwd) {
		this.passwd = passwd;
	}
	public String getFname() {
		return fname;
	}
	public void setFname(String fname) {
		this.fname = fname;
	}
	public String getLname() {
		return lname;
	}
	public void setLname(String lname) {
		this.lname = lname;
	}
	public int getAge() {
		return age;
	}
	public void setAge(int age) {
		this.age = age;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getPhno() {
		return phno;
	}
	public void setPhno(String phno) {
		this.phno = phno;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	
	@Override
	public String toString() {
		return "<table border='2px' style='margin:auto;'>"
	+"<tr>"
	+"<th>User_Id</th>"
	+"<th>First_Name</th>"
	+"<th>Last_Name</th>" 
	+"<th>Age</th>" 
	+"<th>Gender</th>"
	+"<th>Address</th>"
	+"<th>Phone_Number</th>"
	+"</tr>"
	+"<tr>"
	+"<td>"+usrid+"</td>"
	+"<td>" + fname +"</td>"
	+"<td>" + lname +"</td>"
	+"<td>"	+ age +"</td>"
	+"<td>"+ gender +"</td>"
	+"<td>" + address +"</td>"
	+"<td>" + phno + "</td></tr></table>";
	}	
	
}
