class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end

  private
  def strongify(str)
    str.split('_').collect(&:capitalize).join(" ")
  end
end
