class TodoItem < ApplicationRecord
  belongs_to :todo_list # un item le pertenece a una lista
end
