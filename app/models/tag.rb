class Tag < ActiveRecord::Base
  has_many :taged_todos
  has_many :todos, through: :taged_todos
end