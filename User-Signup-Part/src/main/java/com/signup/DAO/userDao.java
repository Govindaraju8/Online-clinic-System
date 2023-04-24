package com.signup.DAO;

import org.springframework.data.jpa.repository.JpaRepository;

import com.signup.bean.patient;

public interface userDao extends JpaRepository<patient, Integer> {

}
