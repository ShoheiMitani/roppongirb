class Author < ApplicationRecord
  has_many :books
end

class Book < ApplicationRecord
  belongs_to :author
end

author = Author.find(id: "Shoheyhey")
Book.create!(author: author)

author.books.create!(title: "Hello, World!")
