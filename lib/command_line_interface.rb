
class CommandLineInterface

  def greet_and_author_query
    puts "Welcome to Mibrary, your personal library app!"
    puts "To get you started with your search, just enter an Author Name, and we'll check out for you if its in our library."
    puts "Make sure you use proper capitalization, like for example 'Stephen King', or 'Neil DeGrasse Tyson'."
  end

  def show_books(books)

    books.each do |book|
    puts book.title
    puts ""
    puts book.id
    puts ""
    end

  end

  def second_query_for_book_info
    puts "To take a closer look at the information of some of the books offered by this Author, just type in the number that you see directly under the book."
  end

  def show_book_info(book)
    print "Title:"
    puts book.title
    puts ""
    print "Genre:"
    puts book.genre
    puts ""
    print "Summary:"
    puts book.summary
    puts ""
    print "Release Year:"
    puts book.release_year
    puts ""
    print "Page Count:"
    puts book.page_count
  end

  def immediate_follow_up_of_second_query_with_book_comments
    puts "And even though you didn't ask, we felt it was important to supply yourself with comments that other readers (like yourself) left for this book."
    puts "To find who left the comment, just type in the ID number next to reader_id."
  end

  def run
    greet_and_author_query
    author_name = gets.chomp.to_s
    author = Author.find_by(name: author_name)
    show_books(author.books)
    second_query_for_book_info
    resp_ = gets.strip
    num = resp_.to_i
    book = Book.find(num)
    show_book_info(book)
    immediate_follow_up_of_second_query_with_book_comments
    pp book.comments
  end

end
