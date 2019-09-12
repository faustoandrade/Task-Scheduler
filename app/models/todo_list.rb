class TodoList < ApplicationRecord
  has_many :todo_items # una lista tiene muchos items 
end
