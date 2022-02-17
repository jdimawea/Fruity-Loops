<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
</head>
<body>
	<div class = "container mt-5">
		<h1>Fruit Store</h1>
		
		<table class = "table">
			<thead>
				<tr>
					<td> Name </td>
					<td> Price </td>
				</tr>
			</thead>
			<tbody>
				<c:forEach var = "fruit" items = "${fruits }">
					<tr>
						<td>${fruit.name }</td>
						<td>${fruit.price }</td>
					</tr>
				</c:forEach>
			</tbody>
		</table>	
		
	
	</div>
</body>
</html>