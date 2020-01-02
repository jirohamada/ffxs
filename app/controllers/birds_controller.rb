class BirdsController < ApplicationController
  def index
    @condor = Condor.new(user_id: current_user.id)
    @seamulg = Seamulg.new(user_id: current_user.id)
    @arcuone = Arcuone.new(user_id: current_user.id)
    if params[:condor] 
      @condor.save
    elsif params[:seamulg] 
      @seamulg.save   
    elsif params[:arcuone]
      @arcuone.save     
    end
  end
end
