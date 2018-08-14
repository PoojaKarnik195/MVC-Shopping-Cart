<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="jstl" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>header</title>
</head>
<body>
<div align="center">
	<h1>Webapp - Online Shopping for Books</h1>
</div>
<div align="right">
<h4><a href="cart.app">Cart(${requestScope.count})</a></h4>
</div>
</body>
</html>