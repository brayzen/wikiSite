class AddPostsToTopic < ActiveRecord::Migration
  def change
    add_column :topics, :post, :text
  end
end
