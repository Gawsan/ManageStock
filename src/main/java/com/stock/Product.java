package com.stock;

public class Product {
	private int productID;
	private String productName;
	private double unitPrice;
	private String dateOfManufacture;
	private String category;
	private String location;
	private int quantity;
	private int avilableUnit;
	
	
	
	public Product() {
		super();
		// TODO Auto-generated constructor stub
	}
	public Product(int productID, String productName, double unitPrice, String dateOfManufacture, String category,
			String location, int quantity, int avilableUnit) {
		super();
		this.productID = productID;
		this.productName = productName;
		this.unitPrice = unitPrice;
		this.dateOfManufacture = dateOfManufacture;
		this.category = category;
		this.location = location;
		this.quantity = quantity;
		this.avilableUnit = avilableUnit;
	}
	public int getProductID() {
		return productID;
	}
	public String getProductName() {
		return productName;
	}
	public double getUnitPrice() {
		return unitPrice;
	}
	public String getDateOfManufacture() {
		return dateOfManufacture;
	}
	public String getCategory() {
		return category;
	}
	public String getLocation() {
		return location;
	}
	public int getQuantity() {
		return quantity;
	}
	public int getAvilableUnit() {
		return avilableUnit;
	}
	
	

	
}
