class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.text :body
      t.integer :topic_id

      t.timestamps null: false
    end
  end
end
