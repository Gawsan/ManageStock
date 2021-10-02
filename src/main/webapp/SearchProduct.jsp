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
				<form action="search" method="post" class="form-horizontal" style="padding: 10px 0 10px 0;">
					<div class="input-group">
						<input type="hidden" class="form-control" name="serachley" value="SEARCH"/>			    
						<input type="number" class="form-control" placeholder="Search" name="id">
						<div class="input-group-append">
							
							<button type="submit" class="btn btn-success" value="Search">Go</button> 
						
						</div>
							
					</div>
				</form>	
				<!-- View all product form -->
					<form action="ViewAll" method="post">
			<input type="submit" class="btn btn-success btn-block" value="View ALL Product">
			</form>
			
			<br><br>
				
			
			</div>
			
			
				<a href="insert.jsp" class="btn btn-success btn-block">Add Item</a>
			</div>
			<br>
			<br>
		</div>  
		
							
		
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
				<c:forEach var="search" items="${searchDetails}">
				
				<c:set var="id" value="${search.productID}"/>
				<c:set var="name" value="${search.productName}"/>
				<c:set var="price" value="${search.unitPrice}"/>
				<c:set var="mfd" value="${search.dateOfManufacture}"/>
				<c:set var="cat" value="${search.category}"/>
				<c:set var="loc" value="${search.location}"/>
				<c:set var="qty" value="${search.quantity}"/>
				<c:set var="unit" value="${search.avilableUnit}"/>
				
				
					
						<tr>
							<td>${search.productID} </td>
							<td>${search.productName} </td>
							<td>${search.unitPrice}  </td>
							<td>${search.category}  </td>
							<td>${search.quantity}  </td>
							<td>${search.avilableUnit}  </td>
							<td>${search.dateOfManufacture} </td>
							
							<td>
							
							<c:url value="UpdateProduct.jsp" var="Updateproduct">
							<c:param name="id" value="${id}"></c:param>
							<c:param name="name" value="${name}"></c:param>
							<c:param name="price" value="${price}"></c:param>
							<c:param name="mfd" value="${mfd}"></c:param>
							<c:param name="cat" value="${cat}"></c:param>
							<c:param name="loc" value="${loc}"></c:param>
							<c:param name="qty" value="${qty}"></c:param>
							<c:param name="unit" value="${unit}"></c:param>
							</c:url>
							<a href="${Updateproduct}">
							<input type="Button" class="Update" value="Update" name="Update">
							</a>
							
							
							<c:url value="DeleteProduct.jsp" var="DeleteProduct">
							<c:param name="id" value="${id}"></c:param>
							<c:param name="name" value="${name}"></c:param>
							<c:param name="price" value="${price}"></c:param>
							<c:param name="mfd" value="${mfd}"></c:param>
							<c:param name="cat" value="${cat}"></c:param>
							<c:param name="loc" value="${loc}"></c:param>
							<c:param name="qty" value="${qty}"></c:param>
							<c:param name="unit" value="${unit}"></c:param>
							</c:url>
							
								<a href="${DeleteProduct}">
							<input type="Button" class="remove" value="Delete Stock" name="remove">
							</a>
							</td>
						</tr>
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