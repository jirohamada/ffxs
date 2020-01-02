class BombsController < ApplicationController
  def index
    @bomb = Bomb.new(user_id: current_user.id)
    @grenade = Grenade.new(user_id: current_user.id)
    @pyurobol = Pyurobol.new(user_id: current_user.id)
    if params[:bomb] 
      @bomb.save
    elsif params[:grenade] 
      @grenade.save   
    else params[:pyurobol]
      @pyurobol.save     
    end
  end
end
