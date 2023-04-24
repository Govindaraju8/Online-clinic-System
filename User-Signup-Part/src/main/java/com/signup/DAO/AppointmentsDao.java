package com.signup.DAO;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository; 


import com.signup.bean.Appointments;

public interface AppointmentsDao extends JpaRepository<Appointments,Integer> {

	

}
