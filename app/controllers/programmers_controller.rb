class ProgrammersController < ApplicationController
 layout "navbar"
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
