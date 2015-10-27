class AddSubredditIndexToPosts < ActiveRecord::Migration
  def change
    add_index :posts, :subreddit_id
  end
end
