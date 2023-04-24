package com.signup.DAO;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.repository.CrudRepository; 


import com.signup.bean.Appointments;
import com.signup.bean.Suggestions;

public interface SuggestionsDAO extends JpaRepository<Suggestions,Integer> {

}
