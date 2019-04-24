class ProgrammersController < ApplicationController
  #layouts may also be declared in the controller to allow, all methods to correspond to a layout, to indicicate specific actions to correspond to a specific layout, or to make the action not respond to any layout

  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
