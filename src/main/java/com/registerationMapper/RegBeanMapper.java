package com.registerationMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowMapper;

import com.registerationModel.regmodel;


public class RegBeanMapper implements RowMapper<regmodel>{

 public regmodel mapRow(ResultSet rs, int rowNum) throws SQLException {
    
        
        
        regmodel res =new regmodel();
        
        res.setName(rs.getString("Name"));
        res.setDOB(rs.getString("DOB"));
        res.setAddess(rs.getString("Address"));
        res.setGender(rs.getString("Gender"));
        res.setEmail(rs.getString("Email"));
        res.setDate(rs.getString("Date"));
        res.setCountry(rs.getString("Country"));
        res.setPhoneNo(rs.getString("PhoneNo"));
        res.setPassword(rs.getString("Password"));
        
        return res;
    }


}
