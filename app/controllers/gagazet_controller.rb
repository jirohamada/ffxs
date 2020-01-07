class GagazetController < ApplicationController
  def index
    @glatt = Glatt.new(user_id: current_user.id)
    @mandragora = Mandragora.new(user_id: current_user.id)
    @behemoth = Behemoth.new(user_id: current_user.id)
    @splasher = Splasher.new(user_id: current_user.id)
    @akeolo = Akeolo.new(user_id: current_user.id)
    @raging = Raging.new(user_id: current_user.id)
    @ashura = Ashura.new(user_id: current_user.id)
    @bandersnatch = Bandersnatch.new(user_id: current_user.id)
    @ahriman = Ahriman.new(user_id: current_user.id)
    @darkp = Darkp.new(user_id: current_user.id)
    @grenade = Grenade.new(user_id: current_user.id)
    @gurendel = Gurendel.new(user_id: current_user.id)
    if params[:glatt]
      @glatt.save(user_id: current_user.id)
    elsif params[:mandragora]
      @mandragora.save(user_id: current_user.id)
    elsif params[:behemoth]
      @behemoth.save(user_id: current_user.id)
    elsif params[:splasher]
      @splasher.save(user_id: current_user.id)
    elsif params[:akeolo]
      @akeolo.save(user_id: current_user.id)
    elsif params[:raging]
      @raging.save(user_id: current_user.id)
    elsif params[:ashura]
      @ashura.save(user_id: current_user.id)
    elsif params[:bandersnatch]    
      @bandersnatch.save(user_id: current_user.id)
    elsif params[:ahriman]    
      @ahriman.save(user_id: current_user.id)
    elsif params[:darkp]    
      @darkp.save(user_id: current_user.id)
    elsif params[:grenade] 
      @grenade.save(user_id: current_user.id)
    elsif params[:gurendel] 
      @gurendel.save(user_id: current_user.id)
    end
  end
end
