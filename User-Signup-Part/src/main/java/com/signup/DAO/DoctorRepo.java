package com.signup.DAO;

import org.springframework.data.repository.CrudRepository; 

import com.signup.bean.Doctor;

public interface DoctorRepo extends CrudRepository<Doctor,Integer> {

	

}
