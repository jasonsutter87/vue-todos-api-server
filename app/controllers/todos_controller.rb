class TodosController < ApplicationController
  def index
    @todos = Todo.all
    render json: @todos
  end

  def create
    @todo = Todo.create(title: params[:title])
  end

  def update
    @todo = Todo.find(params[:id])
    @todo.update(title: params[:title])
  end

  def destroy
    @todo = Todo.find(params[:id])
  	@todo.destroy()
  end
end
