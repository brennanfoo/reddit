class ChangePostTitleToText < ActiveRecord::Migration
  def up
    remove_column :posts, :title
    add_column :posts, :title, :text
  end

  def down
    remove_column :posts, :title
    add_column :posts, :title, :string
  end

end
