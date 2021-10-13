package com.stock;

public class ForeignImport {

	private float tax;
	private String country;
	private String StorageType;
	private float vat;
	
	public void Product(int productID, String productName, double unitPrice, String dateOfManufacture, String category,
			String location, int quantity, int avilableUnit,float tax,String country,String StorageType,float vat) {
		this.tax=tax;
		this.country=country;
		this.StorageType=StorageType;
		this.vat=vat;
		
	}

	public float getTax() {
		return tax;
	}

	public String getCountry() {
		return country;
	}

	public String getStorageType() {
		return StorageType;
	}
	public float getVat() {
		return vat;
	}
	
	public void taxManage() {
		vat = 0;
		vat = getVat() + tax/100;
	}


}
