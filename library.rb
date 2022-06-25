require 'pry'
require './book.rb'

class Library
  attr_reader  :collection

  def initialize
    @collection = []
  end

  def add_book(book)
    @collection << book
  end

end

book1 = Book.new("HP1", "JKR", "Science Fiction")
book2 = Book.new("Heads you win", "Jeffrey Archer", "Fiction")
book3 = Book.new("SQL", "Sams", "Tutorial")


library = Library.new
library.add_book(book1)
library.add_book(book2)
library.add_book(book3)

binding.pry
