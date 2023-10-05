package com.registerationModel;

public class regmodel 

{
private String Name;
private String DOB;
private String Addess;
private String Gender;
private String Email;
private String Date;
private String Country;
private String PhoneNo;
private String Password;
public String getName() {
	return Name;
}
public void setName(String name) {
	Name = name;
}
public String getDOB() {
	return DOB;
}
public void setDOB(String dOB) {
	DOB = dOB;
}
public String getAddess() {
	return Addess;
}
public void setAddess(String addess) {
	Addess = addess;
}
public String getGender() {
	return Gender;
}
public void setGender(String gender) {
	Gender = gender;
}
public String getEmail() {
	return Email;
}
public void setEmail(String email) {
	Email = email;
}
public String getDate() {
	return Date;
}
public void setDate(String date) {
	Date = date;
}
public String getCountry() {
	return Country;
}
public void setCountry(String country) {
	Country = country;
}
public String getPhoneNo() {
	return PhoneNo;
}
public void setPhoneNo(String phoneNo) {
	PhoneNo = phoneNo;
}
public String getPassword() {
	return Password;
}
public void setPassword(String password) {
	this.Password = password;
}
@Override
public String toString() {
	return "regmodel [Name=" + Name + ", DOB=" + DOB + ", Addess=" + Addess + ", Gender=" + Gender + ", Email=" + Email
			+ ", Date=" + Date + ", Country=" + Country + ", PhoneNo=" + PhoneNo + ", Password=" + Password + "]";
}





}





