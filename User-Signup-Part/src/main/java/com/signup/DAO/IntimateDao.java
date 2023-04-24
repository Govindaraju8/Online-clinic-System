package com.signup.DAO;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository;

import com.signup.bean.Intimate;

public interface IntimateDao extends JpaRepository<Intimate, Integer> {

}
