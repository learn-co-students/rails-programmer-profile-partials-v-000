class ProgrammersController < ApplicationController
layout "application", :except => :index
layout "navbar", :only => :index

  def index
    @programmers = Programmer.all
  end

  def show
    @programmer = Programmer.find(params[:id])
  end
end
