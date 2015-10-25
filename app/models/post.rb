class Post < ActiveRecord::Base
  validates_presence_of :title 
  validates_presence_of :body
  validates_length_of :title, in: 5..100
  validates_uniqueness_of :title
end
