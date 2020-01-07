class MacaraniaController < ApplicationController
  def index
    @kushipo = Kushipo.new(user_id: current_user.id)
    @chimera = Chimera.new(user_id: current_user.id)
    @snowwolf = Snowwolf.new(user_id: current_user.id)
    @schmerke = Schmerke.new(user_id: current_user.id)
    @wasp = Wasp.new(user_id: current_user.id)
    @evileye = Evileye.new(user_id: current_user.id)
    @blue = Blue.new(user_id: current_user.id)
    @ice = Ice.new(user_id: current_user.id)
    @murhush = Murhush.new(user_id: current_user.id)
    @mahout = Mahout.new(user_id: current_user.id)
    if params[:kushipo]
      @kushipo.save(user_id: current_user.id)
    elsif params[:chimera]
      @chimera.save(user_id: current_user.id)
    elsif params[:snowwolf]    
      @snowwolf.save(user_id: current_user.id)
    elsif params[:schmerke]    
      @schmerke.save(user_id: current_user.id)
    elsif params[:wasp]
      @wasp.save(user_id: current_user.id)
    elsif params[:evileye]    
      @evileye.save(user_id: current_user.id)
    elsif params[:ice]    
      @ice.save(user_id: current_user.id)
    elsif params[:blue]    
      @blue.save(user_id: current_user.id)
    elsif params[:murhush]    
      @murhush.save(user_id: current_user.id)
    elsif params[:mahout]    
      @mahout.save(user_id: current_user.id)
    end
  end
end
