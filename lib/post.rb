class Post
  attr_reader :title, :author
  @@all = []

  def initialize(title, author = nil)
    @title = title
    @author = author
    @@all << self
  end

  def author=(author)
    @author = author
  end

  def author_name
    author ? author.name : author
  end

  def self.all
    @@all
  end
end
