class TodosController < ApplicationController
    def index
      @todos = ["Task 1", "Task 2", "Task 3"]
    end
  end
  