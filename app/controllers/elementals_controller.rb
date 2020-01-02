class ElementalsController < ApplicationController
  def index
    @yellow = Yellow.new(user_id: current_user.id)
    @white = White.new(user_id: current_user.id)
    @red = Red.new(user_id: current_user.id)
    @gold = Gold.new(user_id: current_user.id)
    @blue = Blue.new(user_id: current_user.id)
    @dark = Dark.new(user_id: current_user.id)
    @black = Black.new(user_id: current_user.id)
    if params[:yellow] 
      @yellow.save
    elsif params[:white] 
      @white.save
    elsif params[:red]    
      @red.save
    elsif params[:gold]    
      @gold.save
    elsif params[:blue]    
      @blue.save
    elsif params[:dark]    
      @dark.save
    elsif params[:black]    
      @black.save
    end
  end
end
