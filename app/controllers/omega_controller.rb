class OmegaController < ApplicationController
  def index
    @spirit = Spirit.new(user_id: current_user.id)
    @metier = Metier.new(user_id: current_user.id)
    @masterqual = Masterqual.new(user_id: current_user.id)
    @masterdomperi = Masterdomperi.new(user_id: current_user.id)
    @varna = Varna.new(user_id: current_user.id)
    @zaura = Zaura.new(user_id: current_user.id)
    @deathfloat = Deathfloat.new(user_id: current_user.id)
    @black = Black.new(user_id: current_user.id)
    @harma = Harma.new(user_id: current_user.id)
    @pyurobol = Pyurobol.new(user_id: current_user.id)
    if params[:spirit]
      @spirit.save(user_id: current_user.id)
    elsif params[:metier]
      @metier.save(user_id: current_user.id)
    elsif params[:masterqual]
      @masterqual.save(user_id: current_user.id)
    elsif params[:masterdomperi]
      @masterdomperi.save(user_id: current_user.id)
    elsif params[:varna]
      @varna.save(user_id: current_user.id)
    elsif params[:zaura]    
      @zaura.save(user_id: current_user.id)
    elsif params[:deathfloat]    
      @deathfloat.save(user_id: current_user.id)
    elsif params[:black]    
      @black.save(user_id: current_user.id)
    elsif params[:harma]    
      @harma.save(user_id: current_user.id)
    else params[:pyurobol]
      @pyurobol.save(user_id: current_user.id)
    end
  end
end
