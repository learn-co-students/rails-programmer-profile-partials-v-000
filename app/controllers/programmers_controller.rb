require 'pry'
class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    #binding.pry
    @programmer = Programmer.find(params[:id])
  end

  def attribute
  end

end
