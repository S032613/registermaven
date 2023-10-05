package com.registerationservice;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.registerationModel.regmodel;
import com.registratiodao.Regdao;


@Service
public class Regservice {
	
	@Autowired
	Regdao  regdao;
	
	public void createUser(regmodel res)

	{
		regdao.insertReg(res);
	}
	
	  public List<regmodel> getAllStdDetails(regmodel res) {
		  
		  return regdao.getAllStdDetails(res);
		  }
	
}