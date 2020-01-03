class JoseController < ApplicationController
  def index
    @basilisk = Basilisk.new(user_id: current_user.id)
    @ochu = Ochu.new(user_id: current_user.id)
    @garm = Garm.new(user_id: current_user.id)
    @seamulg = Seamulg.new(user_id: current_user.id)
    @bytebug = Bytebug.new(user_id: current_user.id)
    @snow = Snow.new(user_id: current_user.id)
    @vanip = Vanip.new(user_id: current_user.id)
    if params[:basilisk]
      @basilisk.save(user_id: current_user.id)
    elsif params[:ochu]
      @ochu.save(user_id: current_user.id)
    elsif params[:garm]    
      @garm.save(user_id: current_user.id)
    elsif params[:seamulg] 
      @seamulg.save(user_id: current_user.id)
    elsif params[:bytebug] 
      @bytebug.save(user_id: current_user.id)
    elsif params[:snow]    
      @snow.save(user_id: current_user.id)
    elsif params[:vanip] 
      @vanip.save(user_id: current_user.id)
    end
  end
end
