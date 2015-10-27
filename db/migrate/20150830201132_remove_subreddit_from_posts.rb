class RemoveSubredditFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :subreddit
  end

  def down
    add_column :posts, :subreddit, :string
  end

end
