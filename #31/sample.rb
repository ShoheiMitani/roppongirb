class Author < ApplicationRecord
  has_many :books
end

class Book < ApplicationRecord
  belongs_to :author
end

author = Author.find(name: "Shoheyhey")
Book.create!(author: author, title: "Hello, World!")
