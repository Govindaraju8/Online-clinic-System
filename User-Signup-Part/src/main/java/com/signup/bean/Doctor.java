package com.signup.bean;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Doctor {
	 
	 @Id
	 @GeneratedValue(strategy=GenerationType.IDENTITY)
	 @Column(unique=true)
	 private int DocID;
	 private String DocName;
	 private String DocDOB;
	 private String DocDOJ;  
	 private String DocGender;
	 private String DocQualification;
	 private String DocSpecialization;
	 private int DocYearsofExperience;
	 private String DocAddress;
	 private int DocContactNumber;
	 private String AvailabilityStatus;
	 
	 
	public int getDocID() {
		return DocID;
	}
	public void setDocID(int docID) {
		DocID = docID;
	}
	public String getDocName() {
		return DocName;
	}
	public void setDocName(String docName) {
		DocName = docName;
	}
	public String getDocDOB() {
		return DocDOB;
	}
	public void setDocDOB(String docDOB) {
		DocDOB = docDOB;
	}
	public String getDocDOJ() {
		return DocDOJ;
	}
	public void setDocDOJ(String docDOJ) {
		DocDOJ = docDOJ;
	}
	public String getDocGender() {
		return DocGender;
	}
	public void setDocGender(String docGender) {
		DocGender = docGender;
	}
	public String getDocQualification() {
		return DocQualification;
	}
	public void setDocQualification(String docQualification) {
		DocQualification = docQualification;
	}
	public String getDocSpecialization() {
		return DocSpecialization;
	}
	public void setDocSpecialization(String docSpecialization) {
		DocSpecialization = docSpecialization;
	}
	public int getDocYearsofExperience() {
		return DocYearsofExperience;
	}
	public void setDocYearsofExperience(int docYearsofExperience) {
		DocYearsofExperience = docYearsofExperience;
	}
	public String getDocAddress() {
		return DocAddress;
	}
	public void setDocAddress(String docAddress) {
		DocAddress = docAddress;
	}
	public int getDocContactNumber() {
		return DocContactNumber;
	}
	public void setDocContactNumber(int docContactNumber) {
		DocContactNumber = docContactNumber;
	}
	public String getAvailabilityStatus() {
		return AvailabilityStatus;
	}
	public void setAvailabilityStatus(String availabilityStatus) {
		AvailabilityStatus = availabilityStatus;
	}
	@Override
	public String toString() {
		return "Doctor [DocID=" + DocID + ", DocName=" + DocName + ", DocDOB=" + DocDOB + ", DocDOJ=" + DocDOJ
				+ ", DocGender=" + DocGender + ", DocQualification=" + DocQualification + ", DocSpecialization="
				+ DocSpecialization + ", DocYearsofExperience=" + DocYearsofExperience + ", DocAddress=" + DocAddress
				+ ", DocContactNumber=" + DocContactNumber + ", AvailabilityStatus=" + AvailabilityStatus + "]";
	}
	 
}
