class BesideController < ApplicationController
  def index
    @dingo = Dingo.new(user_id: current_user.id)
    @condor = Condor.new(user_id: current_user.id)
    @water = Water.new(user_id: current_user.id)
    if params[:dingo] 
      @dingo.save(user_id: current_user.id)
    elsif params[:condor]
      @condor.save(user_id: current_user.id)
    elsif params[:water]
      @water.save(user_id: current_user.id)
    end
  end
end
