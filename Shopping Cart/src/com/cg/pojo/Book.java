package com.cg.pojo;

public class Book {

	private int bookId;
	private String bookName;
	private String bookAuthor;
	private String bookDescribe;
	private double bookPrice;
	
	
	public Book(int bookId, String bookName, String bookAuthor, String bookDescribe, double bookPrice) {
		this.bookId = bookId;
		this.bookName = bookName;
		this.bookAuthor = bookAuthor;
		this.bookDescribe=bookDescribe;
		this.bookPrice = bookPrice;
	}

	public int getBookId() {
		return bookId;
	}
	public void setBookId(int bookId) {
		this.bookId = bookId;
	}
	public String getBookName() {
		return bookName;
	}
	public void setBookName(String bookName) {
		this.bookName = bookName;
	}
	public String getBookAuthor() {
		return bookAuthor;
	}
	public void setBookAuthor(String bookAuthor) {
		this.bookAuthor = bookAuthor;
	}
	public String getBookDescribe() {
		return bookDescribe;
	}
	public void setBookDescribe(String bookDescribe) {
		this.bookDescribe = bookDescribe;
	}
	public double getBookPrice() {
		return bookPrice;
	}
	public void setBookPrice(double bookPrice) {
		this.bookPrice = bookPrice;
	}

	@Override
	public String toString() {
		return "Book [bookId=" + bookId + ", bookName=" + bookName + ", bookAuthor=" + bookAuthor + ", bookDescribe="
				+ bookDescribe + ", bookPrice=" + bookPrice + "]";
	}
}
