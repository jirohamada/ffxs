class InsectsController < ApplicationController
  def index
    @killerbee = Killerbee.new(user_id: current_user.id)
    @bytebug = Bytebug.new(user_id: current_user.id)
    @wasp = Wasp.new(user_id: current_user.id)
    @neviro = Neviro.new(user_id: current_user.id)
    if params[:killerbee] 
      @killerbee.save
    elsif params[:bytebug] 
      @bytebug.save   
    elsif params[:wasp]
      @wasp.save   
    elsif params[:neviro]
      @neviro.save  
    end
  end
end
