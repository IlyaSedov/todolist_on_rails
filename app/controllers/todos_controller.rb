class TodosController < ApplicationController
  
def new
  @todo = Todos.new
end
  def index
    @todos= Todo.all
  end

  def create
    @todo = Todos.new
  end

  def delete
  end

  def edit
  end

  def update
  end
end
