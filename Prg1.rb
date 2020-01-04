class Book
	attr_accessor :title, :author
	def initialize (aTitle=nil, aAuthor=nil)
		@title=aTitle
		@author=aAuthor
	end
	def display
		puts @title, @author
	end
end
	
b1=Book.new("Book1", "Author1")
b1.display
b2=Book.new "Book2", "Author2"
b2.display 
b3=Book.new "Book3"
b3.display
