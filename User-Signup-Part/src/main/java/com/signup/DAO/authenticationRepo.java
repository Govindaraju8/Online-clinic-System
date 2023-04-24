package com.signup.DAO;

import org.springframework.data.repository.CrudRepository; 

import com.signup.bean.Doctor;
import com.signup.bean.authentication;

public interface authenticationRepo extends CrudRepository<authentication,Integer> {

	

}
