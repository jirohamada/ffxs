class LizardsController < ApplicationController
  def index
    @dinonic = Dinonic.new(user_id: current_user.id)
    @ipil = Ipil.new(user_id: current_user.id)
    @raptur = Raptur.new(user_id: current_user.id)
    @merusine = Merusine.new(user_id: current_user.id)
    @schmerke = Schmerke.new(user_id: current_user.id)
    @yowee = Yowee.new(user_id: current_user.id)
    @zaura = Zaura.new(user_id: current_user.id)
    if params[:dinonic] 
      @dinonic.save
    elsif params[:ipil] 
      @ipil.save
    elsif params[:raptur]    
      @raptur.save
    elsif params[:merusine]    
      @merusine.save
    elsif params[:schmerke]    
      @schmerke.save
    elsif params[:yowee]    
      @yowee.save
    elsif params[:zaura]    
      @zaura.save
    end
  end
end
