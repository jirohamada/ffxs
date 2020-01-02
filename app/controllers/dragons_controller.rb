class DragonsController < ApplicationController
  def index
    @vivre = Vivre.new(user_id: current_user.id)
    @ramashtu = Ramashtu.new(user_id: current_user.id)
    @ksarlik = Ksarlik.new(user_id: current_user.id)
    @mushufsh = Mushufsh.new(user_id: current_user.id)
    @needshegg = Needshegg.new(user_id: current_user.id)
    if params[:vivre] 
      @vivre.save
    elsif params[:ramashtu] 
      @ramashtu.save
    elsif params[:ksarlik]    
      @ksarlik.save
    elsif params[:mushufsh]    
      @mushufsh.save
    elsif params[:needshegg]    
      @needshegg.save
    end
  end
end
