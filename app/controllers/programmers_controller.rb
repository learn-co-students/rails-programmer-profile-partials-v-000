class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
    @programmers = Programmer.all
  end
end
