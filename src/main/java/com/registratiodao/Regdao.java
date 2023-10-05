package com.registratiodao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Repository;

import com.registerationMapper.RegBeanMapper;
import com.registerationModel.regmodel;

@Repository
public class Regdao {
	
	@Autowired
	JdbcTemplate jdbcTemplate;

	public boolean insertReg(regmodel res) {
		
		Object[] param = { 
				res.getName(),
				res.getDOB(),
				res.getAddess(),
				res.getGender(),
				res.getEmail(),
				res.getDate(),
				res.getCountry(),
				res.getPhoneNo(), 
				res.getPassword()
				};
		
	String sql = "INSERT INTO employee(Name,DOB,Address,Gender,Email,Date,Country,PhoneNo,Password) VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)";
		  System.out.println(sql);
		
	 return jdbcTemplate.update(sql, param) > 0 ? true : false;

	}
 
     public List<regmodel> getAllStdDetails(regmodel res) {
	 
	 String query= "SELECT Name,DOB,Address,Gender,Email,Date,Country,PhoneNo,Password  FROM employee" ; 
	 
	 return jdbcTemplate.query(query, new RegBeanMapper());
	 
	 }
	

	/*
	 * public List<regmodel> getAllStdDetails(regmodel res) { String sql =
	 * "SELECT * FROM employee"; return jdbcTemplate.query(sql, new
	 * RegBeanMapper()); }
	 * 
	 */

}