package com.Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;
import com.mysql.jdbc.Statement;
import com.stock.Admin;

public class adminDBUtil {
	private static boolean isSuccess;
	private static Connection con = null;
	private static java.sql.Statement stmt = null;
	private static ResultSet rs = null;
	
public static boolean validate(String userName, String password) {
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from admin where userName='"+userName+"' and password='"+password+"'";
			rs = stmt.executeQuery(sql);
			
			if (rs.next()) {
				isSuccess = true;
			} else {
				isSuccess = false;
			}
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}

public static List<Admin> getAdmin(String userName) {
	
	ArrayList<Admin> admin = new ArrayList<>();
	
	try {
		
		con = DBConnect.getConnection();
		stmt = (Statement) con.createStatement();
		String sql = "select * from admin where username='"+userName+"'";
		rs = stmt.executeQuery(sql);
		
		while (rs.next()) {
			int id = rs.getInt(1);
			String usersName = rs.getString(2);
			String name = rs.getString(3);
			String phone = rs.getString(4);
			String department=rs.getString(5);
			String password = rs.getString(6);
			
			
			
			Admin adm = new Admin(id, name,usersName,phone, department,password);
			admin.add(adm);
			
		}
		
	} catch (Exception e) {
		
	}
	
	return admin;	
}
}
    