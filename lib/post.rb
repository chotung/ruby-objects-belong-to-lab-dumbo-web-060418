require 'pry'
class Post
  attr_accessor :title
  
  def initialize(title="Hello World")
    @title = title
  end
  # binding.pry
end

