class StudytimesController < ApplicationController
  def index
  end

  def new
    @studytime = Studytime.new
  end  
end
