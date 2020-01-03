class KirikaController < ApplicationController
  def index
    @dinonic = Dinonic.new(user_id: current_user.id)
    @killerbee = Killerbee.new(user_id: current_user.id)
    @yellow = Yellow.new(user_id: current_user.id)
    @balsam = Balsam.new(user_id: current_user.id)
    if params[:dinonic] 
      @dinonic.save(user_id: current_user.id)
    elsif params[:killerbee] 
      @killerbee.save(user_id: current_user.id)
    elsif params[:yellow] 
      @yellow.save(user_id: current_user.id)
    elsif params[:balsam]
      @balsam.save(user_id: current_user.id)
    end
  end
end
