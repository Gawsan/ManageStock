package com.Model;

import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import com.mysql.jdbc.Statement;
import com.stock.Product;

public class productDBUtil {
	
	private static Connection con = null;
	private static java.sql.Statement stmt = null;
	private static ResultSet rs = null;
	private static boolean  isSuccess ;
	
	
		
	
public static boolean search(int id) {
		
		
		try {
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "select * from product where product_id='"+id+"'";
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

public static List<Product> Searchproduct(int id) {
	
	ArrayList<Product> pro = new ArrayList<>();
	
	try {
		
		con = DBConnect.getConnection();
		stmt = (Statement) con.createStatement();
		String sql = "select * from product where product_id='"+id+"'";
		rs = stmt.executeQuery(sql);
		
		while (rs.next()) {
			int ID = rs.getInt(1);
			String Name = rs.getString(2);
			double Price = rs.getDouble(3);
			String Manufacture = rs.getString(4);
			String cat=rs.getString(5);
			String loc = rs.getString(6);
			int qty   =rs.getInt(7);
			int avl=rs.getInt(8);
			
			Product prod = new Product(ID,Name,Price,Manufacture,cat, loc, qty,avl);
			pro.add(prod);
			
			
		}
		
	} catch (Exception e) {
		
	}
	
	return pro;	
}
	
	public static List<Product> AllProduct() {
		ArrayList<Product> pro = new ArrayList<>();
		
		try {
			
			con = DBConnect.getConnection();
			stmt =  con.createStatement();
			String sql = "SELECT * FROM product";
			rs = stmt.executeQuery(sql);
			
			while (rs.next()) {
				int productID = rs.getInt(1);
				String productName = rs.getString(2);
				double unitPrice = rs.getDouble(3);
				String dateOfManufacture = rs.getString(4);
				String category=rs.getString(5);
				String location = rs.getString(6);
				int quantity    =rs.getInt(7);
				int avilableUnit=rs.getInt(8);
				
				
				Product itom = new Product(productID,productName, unitPrice, dateOfManufacture,category,
						 location,quantity, avilableUnit);
				pro.add(itom);
			}
			
		} catch (Exception e) {
			
		}
		return pro;	
	}
	
	public static boolean insertproduct(int p_no,String P_name,double p_price,String p_Date,String p_Category,String p_Location,int p_Qunatity,int p_Avilable){
	boolean isSucess=false;
	con = DBConnect.getConnection();
	
	try {
		stmt =  con.createStatement();
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
	String sql = "insert into stock.product values('"+p_no+"','"+P_name+"','"+p_price+"','"+p_Date+"','"+p_Category+"','"+p_Location+"','"+p_Qunatity+"','"+p_Avilable+"')";
	
	try {
		int rs = stmt.executeUpdate(sql);
		if(rs > 0) {
			isSucess=true;
			
		}
		else {
			isSucess=false;
			
		}
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}

	
	return isSucess;
		
	}
	
	
	
	public static boolean UpdateProduct(int no,String name,double price,String Date,String Category,String Location,int Qunatity,int Avilable) {
		boolean IfSucess=false;
		con = DBConnect.getConnection();
		
		String sql = "update product set product_id='"+no+"',product_name='"+name+"',price_per_unit='"+price+"',dateOfManufacture='"+Date+"',product_category='"+Category+"',productLocation='"+Location+"',quantity='"+Qunatity+"',avilableProduct='"+Avilable+"'where product_id='"+no+"'";
		
		try {
			int rs = stmt.executeUpdate(sql);
			if(rs > 0) {
				IfSucess=true;
				
			}
			else {
				IfSucess=false;
				
			}
		
	
		
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
		return IfSucess;
	}
	
	
	
	public static boolean DeleteProduct(int id) {
		
		boolean IfSucess=false;
		con = DBConnect.getConnection();
		
		String sql = "delete from product where product_id='"+id+"' ";
		
		
		try {
			int rs = stmt.executeUpdate(sql);
			if(rs > 0) {
				IfSucess=true;
				
			}
			else {
				IfSucess=false;
				
			}
		
	
		
	} catch (SQLException e) {
		// TODO Auto-generated catch block
		e.printStackTrace();
	}
		return IfSucess;
	}
		
		
}




	

