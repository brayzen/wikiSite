class CreateJoinTable < ActiveRecord::Migration
  def change
    create_join_table :Topics, :Users do |t|
      t.index [:topic_id, :user_id]
      t.index [:user_id, :topic_id]
    end
  end
end
