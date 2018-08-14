package com.cg.controller;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.cg.service.Cart;

@WebServlet("*.app")
public class BookServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	
	BookService service = new BookServiceImpl();
	Cart cart = new Cart();
       
    public BookServlet() {
    	
    }
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String action = request.getServletPath();
		System.out.println(action);
		
		HttpSession seeion = request.getSession();
		session.setAttribute("cartCount",cart.getCartCount());
		session.setAttribute("cartItems",cart.viewCart());
		switch(action) {
		case "/addtocart.app":
			String bookId = request.getParameter("bookId");
			cart.addBookToCart(Integer.parseInt(bookId));
			
			System.out.println(Cart.cartItems);
			response.sendRedirect("refresh.app");
			break;
		case "/viewcart.app":
		case "/cart.app":
			             response.sendRedirect("cartdetails.jsp");
			             break;
		case "/refresh.app":
			                
		}
	}
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		doGet(request, response);
	}

}
