class TodoList < ApplicationRecord
  has_many :todo_items, dependent: :delete_all # una lista tiene muchos items

  # make validations for the creation of a task
  validates :title, :description, presence: true
  validates :title, length: { minimum: 4 }
  validates :description, length: { maximum: 500 }
  validates :title, uniqueness: true
end
