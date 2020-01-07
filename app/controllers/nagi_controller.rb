class NagiController < ApplicationController
  def index
    @hedgeviper = Hedgeviper.new(user_id: current_user.id)
    @ogre = Ogre.new(user_id: current_user.id)
    @qual = Qual.new(user_id: current_user.id)
    @morbol = Morbol.new(user_id: current_user.id)
    @chimerabrain = Chimerabrain.new(user_id: current_user.id)
    @skol = Skol.new(user_id: current_user.id)
    @neviro = Neviro.new(user_id: current_user.id)
    @flame = Flame.new(user_id: current_user.id)
    @shred = Shred.new(user_id: current_user.id)
    if params[:hedgeviper]
      @hedgeviper.save(user_id: current_user.id)
    elsif params[:ogre]
      @ogre.save(user_id: current_user.id)
    elsif params[:qual]
      @qual.save(user_id: current_user.id)
    elsif params[:morbol]
      @morbol.save(user_id: current_user.id)
    elsif params[:chimerabrain]
      @chimerabrain.save(user_id: current_user.id)
    elsif params[:skol]    
      @skol.save(user_id: current_user.id)
    elsif params[:neviro]
      @neviro.save(user_id: current_user.id)
    elsif params[:flame]    
      @flame.save(user_id: current_user.id)
    elsif params[:shred]    
      @shred.save(user_id: current_user.id)
    end
  end
end
