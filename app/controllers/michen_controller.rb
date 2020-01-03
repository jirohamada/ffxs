class MichenController < ApplicationController
  def index
    @michenfang = Michenfang.new(user_id: current_user.id)
    @ipil = Ipil.new(user_id: current_user.id)
    @floateye = Floateye.new(user_id: current_user.id)
    @white = White.new(user_id: current_user.id)
    @lald = Lald.new(user_id: current_user.id)
    @vivre = Vivre.new(user_id: current_user.id)
    @bomb = Bomb.new(user_id: current_user.id)
    @dualhorn = Dualhorn.new(user_id: current_user.id)
    if params[:michenfang] 
      @michenfang.save(user_id: current_user.id)
    elsif params[:ipil] 
      @ipil.save(user_id: current_user.id)
    elsif params[:floateye] 
      @floateye.save(user_id: current_user.id)
    elsif params[:white] 
      @white.save(user_id: current_user.id)
    elsif params[:lald] 
      @lald.save(user_id: current_user.id)
    elsif params[:vivre] 
      @vivre.save(user_id: current_user.id)
    elsif params[:bomb] 
      @bomb.save(user_id: current_user.id)
    elsif params[:dualhorn] 
      @dualhorn.save(user_id: current_user.id)
    end
  end
end
