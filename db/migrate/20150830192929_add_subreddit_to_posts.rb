class AddSubredditToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :subreddit, :string
  end
end
