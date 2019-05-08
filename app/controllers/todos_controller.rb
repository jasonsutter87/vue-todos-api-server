class TodosController < ApplicationController
  def index
    @todos = Todo.all
    render json: @todos
  end

  def edit
  end

  def show
  end

  def update
  end

  def destroy
  end
end
