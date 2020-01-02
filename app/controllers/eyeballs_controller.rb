class EyeballsController < ApplicationController
  def index
    @floateye = Floateye.new(user_id: current_user.id)
    @buell = Buell.new(user_id: current_user.id)
    @evileye = Evileye.new(user_id: current_user.id)
    @ahriman = Ahriman.new(user_id: current_user.id)
    @deathfloat = Deathfloat.new(user_id: current_user.id)
    if params[:floateye] 
      @floateye.save
    elsif params[:buell] 
      @buell.save
    elsif params[:evileye]    
      @evileye.save
    elsif params[:ahriman]    
      @ahriman.save
    elsif params[:deathfloat]    
      @deathfloat.save
    end
  end
end
