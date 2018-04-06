class ProgrammersController < ApplicationController
  def index
  	render layout: "navbar"
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
