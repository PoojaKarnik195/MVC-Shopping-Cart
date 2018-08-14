<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>cartdetails</title>
</head>
<body>
	<div align="center">
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<h2 align="center">Cart Details</h2>
	<jstl:if test="${sessionScope.cartCount > 0 }">
	<h3>Book List</h3>
			<table>
				<tr>
					<th>ID</th>
					<th>Name</th>
					<th>Author</th>
					<th>Description</th>
					<th>Price</th>
					<th>Book Count</th>
				</tr>
				<jstl:forEach var="book" items="${sessionScope.cartItems }">
					<tr>
						<td>${book.bookId}</td>
						<td>${book.bookName}</td>
						<td>${book.bookAuthor}</td>
						<td>${book.bookDescription}</td>
						<td>${book.bookPrice}</td>
						<td>${book.bookCount}</td>
						<td><a href="remove.app?bookId=${book.bookId}">Remove From Cart</a></td>
					</tr>
				</jstl:forEach>
			</table>

		</jstl:if>
		<jstl:if test="${sessionScope.cartCount == 0 }">
			<h4>Cart is Empty!</h4>
		</jstl:if>
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>