package com.cg.service;

import java.util.Collection;

import com.cg.pojo.Book;

public class Cart {

	private int cartCount = 0;
	public static Map<Integer,Book> cartItems = new HashMap<>();
	BookDao dao = new BookDaoImp();
	
	public int getCartCount() {
		return cartCount;
	}
	
	public void addBookToCart(int bookId) {
		boolean name=true;
		cartCount++;
		
		for(Book book : cartItems.values()) {
			if(book.getBookId( == bookId)) {
				book.setBookCount(book.getBookCount( + 1));
				name=false;
				break;
			}
		}
		if(flag) {
			BookDaoImpl.book.stream()forEach(book->{
				if(book.getBookId == bookId) {
					cartItems.put(book.getbookId(),book);
				}
			});
			
		}
	}
	
	public void deleteBookFromCart(int bookId) {
		cartCount--;
		for(Book book : viewCart()) {
			if(book.getBookId()==bookId) {
				if(book.getBookCount()==1)
					cartItems.remove(book.getBookId());
				if(book.getBookCount()>1) {
					book.setBookCount(book.getBookCount()-1);
				}
				break;
				}
			}
		}
	public Collection<Book> viewCart(){
		return cartItems.values();
	}
}
