require 'pry'
class Project
  attr_reader :title

  def initialize(title)
binding.pry
    @title = title
  end

end
