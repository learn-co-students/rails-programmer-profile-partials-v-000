class ProgrammersController < ApplicationController
  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
    # @attributes = @programmer.attributes
# binding.pry
  end
end
