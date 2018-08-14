package com.cg.service;

public class BookServiceImpl implements BookService {

	BookDao dao = new BookDaoImpl();
	
	@Override
	public Set<Book> viewAllBooks(){
		Set<Book> books =(Set<Book>) dao.viewAllBooks();
		return books;
	}
}
