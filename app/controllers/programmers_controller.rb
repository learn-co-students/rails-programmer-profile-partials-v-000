class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
    @attributes = ["home_country", "quote", "claim_to_fame"]
  end
end
