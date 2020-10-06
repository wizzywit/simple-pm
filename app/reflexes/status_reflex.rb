# frozen_string_literal: true

class StatusReflex < ApplicationReflex
  # def change
  #   ## data coming in a reflex is stored in a dataset(a Hash) (which is stored in an array called element) and accessed using data-(variable), variable as symbols e.g (element.dataset[:id])
  #   task = Task.find(element.dataset[:id])
  #   task.update(status: element.dataset[:status])
  # end
end
