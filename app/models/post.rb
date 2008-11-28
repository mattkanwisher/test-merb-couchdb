class Post < RelaxDB::Document

  property :id
  property :body
  property :title

#  has n, :comments

end