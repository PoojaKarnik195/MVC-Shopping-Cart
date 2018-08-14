<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
	<div align="center">
		<jsp:include page="header.jsp"></jsp:include>
	</div>
	<div align="center">
		<h2>Book List</h2>
		<br>
		<table>
			<tr>
				<td colspan="2"><img src="rich dad poor dad.jpg" width="200"
					height="255" /></td>
				<td colspan="2"><h4>ID :</h4>1001
					<h4>Name :</h4>Rich Dad Poor Dad
					<h4>Author :</h4>Robert T. Kiyosaki</td>
				<td colspan="2"><h4>Description :</h4>Rich Dad Poor Dad : What
					The Rich Teach Their Kids About Money - That The Poor And Middle
					Class Do Not!
					<h4>Price :</h4>399.99
					<h4>
						<a href="addnew.app">Add To Cart</a>
					</h4></td>
			</tr>
			<tr>
				<td colspan="2"><img src="half girlfriend.jpg" width="200"
					height="255" /></td>
				<td colspan="2"><h4>ID :</h4>1002
					<h4>Name :</h4>Half Girlfriend
					<h4>Author :</h4>Chetan Bhagat</td>
				<td colspan="2"><h4>Description :</h4>Madhav Jha, a rural boy
					from a village comes to meet the author, and leaves behind a few
					journals from his half-girlfriend, who he believes has died
					<h4>Price :</h4>299.67
					<h4>
						<a href="addnew.app">Add To Cart</a>
					</h4></td>
			</tr>

			<tr>
				<td colspan="2"><img src="mind is your business.jpg"
					width="200" height="255" /></td>
				<td colspan="2"><h4>ID :</h4>1003
					<h4>Name :</h4>Mind is your Business
					<h4>Author :</h4>Sadguru</td>
				<td colspan="2"><h4>Description :</h4>If we make it "our
					business" to transform the uncoordinated mess into a
					well-coordinated symphony, will we able to use the mind, rather
					than be used by it
					<h4>Price :</h4>199.56
					<h4>
						<a href="addnew.app">Add To Cart</a>
					</h4></td>
			</tr>

			<tr>
				<td colspan="2"><img src="programming in c.jpg" width="200"
					height="255" /></td>
				<td colspan="2"><h4>ID :</h4>1004
					<h4>Name :</h4>Programming in C
					<h4>Author :</h4>Stephen G. Kochan</td>
				<td colspan="2"><h4>Description :</h4>This book provides
					readers with practical examples of how the C programming language
					can be used with small, fast programs, similar to the programming
					used by large game developers
					<h4>Price :</h4>383.77
					<h4>
						<a href="addnew.app">Add To Cart</a>
					</h4></td>
			</tr>

			<tr>
				<td colspan="2"><img src="head first java.jpg" width="200"
					height="255" /></td>
				<td colspan="2"><h4>ID :</h4>1005
					<h4>Name :</h4>Head First Java
					<h4>Author :</h4>Kathy Sierra</td>
				<td colspan="2"><h4>Description :</h4>This book combines
					puzzles,strong visuals, mysteries to offer a complete introduction
					to object-oriented programming and Java
					<h4>Price :</h4>879.89
					<h4>
						<a href="addnew.app">Add To Cart</a>
					</h4></td>
			</tr>
		</table>
	</div>
	<div>
		<jsp:include page="footer.jsp"></jsp:include>
	</div>
</body>
</html>