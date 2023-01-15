class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

# create a new instance of book
book1 = Book.new("Harry Potter","JK Rowling",400)
#book1.title = "Harry Potter"
#book1.author = "JK Rowling"
#book1.pages = 400

puts book1.pages

book2 = Book.new("Lord of the rings", "Tolkein",500)
#book2.title = "Lord of the rings"
#book2.author = "Tolkein"
#book2.pages = 500

puts book2.author