class Subreddit < ActiveRecord::Base
  has_many :posts
  validates_uniqueness_of :name
end
