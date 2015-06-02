class CreateTagedTodos < ActiveRecord::Migration
  def change
    create_table :taged_todos do |t|
      t.integer :tag_id
      t.integer :todo_id
      t.timestamps null: false
    end
  end
end
