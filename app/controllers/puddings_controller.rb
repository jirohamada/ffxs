class PuddingsController < ApplicationController
  def index
    @water = Water.new(user_id: current_user.id)
    @thunder = Thunder.new(user_id: current_user.id)
    @snow = Snow.new(user_id: current_user.id)
    @flame = Flame.new(user_id: current_user.id)
    @ice = Ice.new(user_id: current_user.id)
    @darkp = Darkp.new(user_id: current_user.id)
    if params[:water] 
      @water.save
    elsif params[:thunder] 
      @thunder.save
    elsif params[:snow]    
      @snow.save
    elsif params[:flame]    
      @flame.save
    elsif params[:ice]    
      @ice.save
    elsif params[:darkp]    
      @darkp.save
    end
  end
end
