require 'pry'
class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    binding.pry
    @hash = {home_country: "Home Country", quote: "Quote", claim_to_fame: "Claim To Fame"}
    @programmer = Programmer.find(params[:id])
  end
end
