package com.stock;

public class Admin {
	private int employeeID;
	private String name;
	private String username;
	private String phoneNo;
	private String department;
	private String password;
	
	//default constructor
	public Admin() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	//Overloaded constructor
	public Admin(int employeeID, String name, String userName, String phoneNo, String department, String password) {
		super();
		this.employeeID = employeeID;
		this.name = name;
		this.username = userName;
		this.phoneNo = phoneNo;
		this.department = department;
		this.password = password;
	}

	public int getEmployeeID() {
		return employeeID;
	}

	public String getName() {
		return name;
	}


	public String getUserName() {
		return username;
	}


	public String getPhoneNo() {
		return phoneNo;
	}

	public String getDepartment() {
		return department;
	}
	public String getPassword() {
		return password;
	}


	

}
