class MynotesController < ApplicationController

  def index
    @mynotes = Mynote.all
  end

end
