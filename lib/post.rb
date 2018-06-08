require 'pry'
class Post
  attr_accessor :name
  
  def initialize(name="Uncle Bob")
    @name = name
  end
  # binding.pry
end

