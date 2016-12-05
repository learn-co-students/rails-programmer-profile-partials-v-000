class ProgrammersController < ApplicationController
  render 'layouts/navbar'

  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
