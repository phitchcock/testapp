class TagedTodo < ActiveRecord::Base
  belongs_to :todo
  belongs_to :tag
end