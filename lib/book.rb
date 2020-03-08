class Book
  attr_accessor :name, :author
  def initialize(name)
    @name = name
  end
  def title
    @name
  end
end
