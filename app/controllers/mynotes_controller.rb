class MynotesController < ApplicationController

  def index
    @mynotes = Mynote.all
  end

  def new 
    @mynotes = Mynote.new 
  end

  def create 
    @mynote = Mynote.new(message_params) 
    if @mynote.save 
      redirect_to '/mynotes' 
    else 
      render 'new' 
    end 
  end


  private 
  def message_params 
    params.require(:mynote).permit(:content) 
  end

end
