class TodosController < ApplicationController
  
# def new
#   @todo = Todo.new(todo_params)
# end
  def index
    @todos= Todo.all
  end

  def create
     @todo = Todo.new(todo_params)#Todos.new?
     if @todo.save
        redirect_to root_path
     else
        redirect_to root_path
     end
  end

  def delete
    @todo = Todo.find(params[:id])
    @todo.destroy
    redirect_to root_path
  end

  def edit
  end

  def update
  end
  private
  def todo_params
    params.require(:todo).permit(:title,:description,:completed)
  end
end
