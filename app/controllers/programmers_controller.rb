class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
    @atts = ["Home Country", "Quote", "Claim to Fame"]
  end
end
