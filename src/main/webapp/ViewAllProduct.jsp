<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.2/css/all.css">
	<link rel="stylesheet" href="css/universal_style.css">
	<title>Item List</title>
</head>
<body>


	<nav class="navbar navbar-expand-lg navbar-dark bg-dark">
		<div class="container">
			<a class="navbar-brand" href="SearchProduct.jsp"><i class="fab fa-opencart"></i> Stock Management</a>
			
			<ul class="navbar-nav">
				<li class="nav-item">
					<a class="nav-link disabled" href="#" style="color: #F1F1F1; margin-right: 20px;"><i class="fas fa-user"></i>Welcome..! <c:forEach var="adm" items="${adDetails}">
					${adm.name}
					</c:forEach></a>
				</li>
			</ul>
		</div>
	</nav>
	
	<nav class="navbar navbar-light" style="background-color:#ffc107;">
		<div class="container">
			<h2>List of Items</h2>
		</div>
	</nav>
	
	<div class="container" style="text-align:center; padding-top: 10px;">
	
		<div class="row">
			<div class="col-sm-6">
				<form action="all" method="post" class="form-horizontal" style="padding: 10px 0 10px 0;">
					<div class="input-group">
						<input type="hidden" class="form-control" name="serachley" value="all"/>			    
						<input type="number" class="form-control" placeholder="all" name="id">
						<div class="input-group-append">
							
							<button type="submit" class="btn btn-success" value="all">Go</button> 
						</div>
					</div>
				</form>	
				
				<form action="ViewAll" method="post">
				<a href="" class="btn btn-success btn-block">View All Product</a>
				</form>
				<br><br>
			</div>
			
				<a href="insert.jsp" class="btn btn-success btn-block">Add Item</a>
				
			</div>
		</div>  
	  	
<br>
		
		<div class="table-responsive">
			<table class="table table-striped table-hover">
				<thead style="background-color: #007bff; color:#ffffff">
					<tr>
						<th>SID</th>
						<th>Name</th>
						<th>Unit Price</th>
						<th>Category</th>
						<th>New Stock</th>
						<th>Total Stock</th>
						<th>MFD</th>
						
						<th></th>
					</tr>
				</thead>
				
				<tbody>
				<c:forEach var="all" items="${viewAll}">
				
				<c:set var="id" value="${all.productID}"/>
				<c:set var="name" value="${all.productName}"/>
				<c:set var="price" value="${all.unitPrice}"/>
				<c:set var="mfd" value="${all.dateOfManufacture}"/>
				<c:set var="cat" value="${all.category}"/>
				<c:set var="loc" value="${all.location}"/>
				<c:set var="qty" value="${all.quantity}"/>
				<c:set var="unit" value="${all.avilableUnit}"/>
				
				
						<tr>
							<td>${all.productID} </td>
							<td>${all.productName} </td>
							<td>${all.unitPrice}  </td>
							<td>${all.category}  </td>
							<td>${all.quantity}  </td>
							<td>${all.avilableUnit}  </td>
							<td>${all.dateOfManufacture} </td>
							
							<td>
						</c:forEach>
					
				</tbody>
			</table>
		</div>
		
		<br><br>
	   
	
	
	<footer class="page-footer font-small navbar-dark bg-dark" style="color:#ffffff; position: fixed; left: 0; bottom: 0; width: 100%;">
		<div class="footer-copyright text-center py-3">COPYRIGHT &copy;DreamCiry. ALL RIGHTS RESERVED.</div>
	</footer>
	
</body>
</html>