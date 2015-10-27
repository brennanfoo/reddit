class RemoveUrlFromPosts < ActiveRecord::Migration
  def up
    remove_column :posts, :url
  end
  def down
    add_column :posts, :url, :text
  end
end
