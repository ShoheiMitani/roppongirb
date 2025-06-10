class Author < ApplicationRecord
  has_many :books
end

class Book < ApplicationRecord
end

author = Author.find_by(name: "Shoheyhey")
Book.create!(author: author, title: "Hello, World!")
