class Todo < ActiveRecord::Base
  has_many :taged_todos
  has_many :tags, through: :taged_todos
  validates :name, presence: true
end