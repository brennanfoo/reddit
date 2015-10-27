class AddNumberOfSubmissionsToSubreddits < ActiveRecord::Migration
  def change
    add_column :subreddits, :submission, :integer
  end
end
