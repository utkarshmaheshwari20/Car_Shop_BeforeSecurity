<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@include file="header.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Product Page</title>
</head>
<body>
	<br>
	<br>
	<br>
	<br>
	<br>

	<div class="container">
		<table class="table table-striped">
			<thead>
				<tr>
					<th>Product Id</th>
					<th>Car Name</th>
					<th>Brand Name</th>
					<th>On Road Price</th>
					<th>Category</th>
					<th>Supplier</th>
					<th>Image</th>
					<th>Description</th>
				</tr>
			</thead>
			<c:forEach items="${plist}" var="product">
				<tr>
					<td>${product.productId }</td>
					<td>${product.productName }</td>
					<td>${product.productBrandName }</td>
					<td>${product.productPrice }</td>
					<td>${product.category.categoryName }</td>
					<td>${product.supplier.supplierName }</td>
					<td><c:forTokens var="token"
							items="${product.imgNames }" delims=",">
							<c:out value="${token}" />
						</c:forTokens></td>

					<%-- 	<td><c:forEach items="${product.images}" var="image">
							<li>${image.originalFilename}<img width="100"
								src="<c:url value="/resources/images/"/>${image.originalFilename}"
								alt="no" />
							</li>
						</c:forEach></td> --%>
					<td>${product.productDescription }</td>
					<c:url value="/products/viewproduct/${product.productId}"
						var="view"></c:url>
					<td><a href="${view}"><span
							class="glyphicon glyphicon-info-sign"></span></a> <c:url
							value="/products/removeproduct/${product.productId}" var="remove"></c:url>
						<a href="${remove}"><span class="glyphicon glyphicon-remove"></span></a>
						<c:url value="/products/editproduct/${product.productId}"
							var="edit"></c:url> <a href="${edit}"><span
							class="glyphicon glyphicon-pencil"></span></a></td>
				</tr>
			</c:forEach>
		</table>
		<a href="${pageContext.request.contextPath}/products/addproductform">Add
			Product</a>
	</div>
</body>
<%@ include file="footer.jsp"%>
</html>