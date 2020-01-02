class ShellsController < ApplicationController
  def index
    @lald = Lald.new(user_id: current_user.id)
    @vanip = Vanip.new(user_id: current_user.id)
    @murhush = Murhush.new(user_id: current_user.id)
    @mahout = Mahout.new(user_id: current_user.id)
    @shred = Shred.new(user_id: current_user.id)
    @harma = Harma.new(user_id: current_user.id)
    if params[:lald] 
      @lald.save
    elsif params[:vanip] 
      @vanip.save
    elsif params[:murhush]    
      @murhush.save
    elsif params[:mahout]    
      @mahout.save
    elsif params[:shred]    
      @shred.save
    elsif params[:harma]    
      @harma.save
    end
  end
end
