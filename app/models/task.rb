class Task < ApplicationRecord
  def checked
    self.completed ? "checked" : ""
  end

  def message
    self.completed ? "This task has been completed" : "This task has not been completed yet"
  end
end
