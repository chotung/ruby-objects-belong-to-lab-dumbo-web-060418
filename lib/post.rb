require 'pry'
class Post
  attr_accessor :title, :author
  
  def initialize(title="Hello World", author)
    @title = title
    @author = author
  end
  # binding.pry
end

