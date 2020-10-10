class StudytimesController < ApplicationController
  def index
  end

  def new
    @studytime = Studytime.new
  end

  def create
    @studytime = Studytime.new(studytime_params)
    if @studytime.save
      redirect_to root_path
    else
      render :new
    end
  end

  private
  def studytime_params
    params.require(:studytime).permit(:hours, :minutes)
  end
end
