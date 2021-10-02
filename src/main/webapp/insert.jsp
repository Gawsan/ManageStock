<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
	<link rel="stylesheet" href="style/universal_style.css">
	
	<title>Add Item</title>
</head>
<body>

	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container">
			<a class="navbar-brand" href="SearchProduct.jsp"><i class="fab fa-opencart"></i> Stock Management</a>
			
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link disabled" href="#" style="color: #F1F1F1; margin-right: 20px;"><i class="fas fa-user"></i> </a>
				</li>
				<li class="nav-item">
				</li>
			</ul>
		</div>
	</nav>
	
	<nav class="navbar navbar-light" style="background-color:#ffc107;">
		<div class="container">
			<h2><i class="fas fa-folder-plus"></i> Add Item</h2>
		</div>
	</nav>
	
	<div class="container" style="max-width: 800px; box-shadow: 5px 10px 18px #888888;">
		
		<br>
		
		<div>
			<form action="insert" method="POST">
			
				<input type="hidden" name="COMMAND" value="ADD">
				
				<div class="form-group">
					<label for="inputUnit">Product No: </label>
					<input type="number" id="productname" name="pno" placeholder="2021" class="form-control" required="required">
				</div>
				
				
				<div class="form-group">
					<label for="inputUnit">Product Name: </label>
					<input type="text" id="productname" name="pname" placeholder="HP probook" class="form-control" required="required">
				</div>
				
				<div class="form-group">
					<label for="inputBI">Price per Unit: </label>
					<input type="number" id="price" name="price" placeholder="178000" class="form-control" required="required">
				</div>
				
				<div class="form-group">
					<label for="inputQuantity">Date of Manufacture: </label>
					<input type="date" id="mfd" name="mfd" placeholder="2020-08-09" class="form-control" required="required">
				</div>
				
				<div class="form-group">
					<label for="inputPrice">Product Category: </label>
					<input type="text" id="cat" name="category" placeholder="Laptop" class="form-control" required="required">
				</div>
				
				<div class="form-group">
					<label for="inputDOM">Product Location: </label>
					<input type="text" id="location" name="location" placeholder="Location" class="form-control" required="required">
				</div>
				
				<div class="form-group">
					<label for="inputDOE">Qunatity: </label>
					<input type="number" id="qty" name="qty" placeholder="20" class="form-control" required="required">
				</div>
				<div class="form-group">
					<label for="inputDOE">Avilable Product: </label>
					<input type="number" id="avilable" name="avilable" placeholder="100" class="form-control" required="required">
				</div>
			
				
				<div class="row">
					<div class="col text-center">
						<input type="submit" value="Add Item" class="btn btn-success btn-block">
					</div>
				</div>
					
			</form>
			
			<br><br>
			
			<div style="text-align:center; margin-bottom: 20px;">
				<a href="#"><button  class="btn btn-link" type="submit">Back to List</button></a>
			</div>
			<br>
		</div>
		
	</div>
	
	<footer class="page-footer font-small navbar-dark bg-dark" style="color:#ffffff; left: 0; bottom: 0; width: 100%; margin-top: 20px;">
		<div class="footer-copyright text-center py-3">&copy;2021 DreamCity full rights reserved</div>
	</footer>
	
</body>
</html>