class ListsController < ApplicationController
  def index
    @lists = List.all
  end

  def new
    @list = List.new
  end

  def edit
  end

  def show
  end

  def create
    @list = List.create(list_params)
    if @list.save
      redirect_to lists_path
    else
      render :new
    end
  end

  def update
  end

  def destroy
  end

private

def list_params
    params.require(:list).permit(:name, :list_id)
  end
end
