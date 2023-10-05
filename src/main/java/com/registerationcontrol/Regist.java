package com.registerationcontrol;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.MediaType;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.registerationModel.regmodel;
import com.registerationservice.Regservice;

@Controller
public class Regist {

	@Autowired
	Regservice regservice;


	@GetMapping("/")
	public String showform()
	{
		return "home";
	}

	
	@RequestMapping(value = "/loginform", method = RequestMethod.GET)
	
	public String handleSpringRequest() 
	{
		return "index"; 
	}
	
	
	@RequestMapping(path = "/resubmit", method = RequestMethod.POST, consumes = MediaType.APPLICATION_JSON_VALUE)	
	public @ResponseBody String Regist1(@RequestBody regmodel res )
	{
	   regservice.createUser(res);
		
	  return "studentDetails";
	}

	
	   @RequestMapping(value = "/alldetails", method = RequestMethod.POST)
       
       public @ResponseBody List<regmodel> allData(HttpServletRequest request,regmodel res) {
               
               return regservice.getAllStdDetails(res); 
               
       
       }
}
