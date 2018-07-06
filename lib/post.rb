class Post
  attr_accessor :title
  def initialize
    @title = title
    self.title = Author.name
  end
end
