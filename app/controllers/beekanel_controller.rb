class BeekanelController < ApplicationController
  def index
    @sandwolf = Sandwolf.new(user_id: current_user.id)
    @zoo = Zoo.new(user_id: current_user.id)
    @sandworm = Sandworm.new(user_id: current_user.id)
    @sabotender = Sabotender.new(user_id: current_user.id)
    @arcuone = Arcuone.new(user_id: current_user.id)
    @mushufsh = Mushufsh.new(user_id: current_user.id)
    if params[:sandwolf]
      @sandwolf.save(user_id: current_user.id)
    elsif params[:zoo]
      @zoo.save(user_id: current_user.id)
    elsif params[:sandworm]
      @sandworm.save(user_id: current_user.id)
    elsif params[:sabotender]
      @sabotender.save(user_id: current_user.id)
    elsif params[:arcuone]
      @arcuone.save(user_id: current_user.id)
    elsif params[:mushufsh]    
      @mushufsh.save(user_id: current_user.id)
    end
  end
end
