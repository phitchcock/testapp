class AddIndexToTaggedTodos < ActiveRecord::Migration
  def change
    add_index :taged_todos, :todo_id
    add_index :taged_todos, :tag_id
  end
end
