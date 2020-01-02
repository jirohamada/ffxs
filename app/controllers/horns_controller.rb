class HornsController < ApplicationController
  def index
    @dualhorn = Dualhorn.new(user_id: current_user.id)
    @gurendel = Gurendel.new(user_id: current_user.id)
    @varah = Varah.new(user_id: current_user.id)
    if params[:dualhorn] 
      @dualhorn.save
    elsif params[:gurendel] 
      @gurendel.save   
    elsif params[:varah]
      @varah.save     
    end
  end
  def new
    
  end
  def create

  end

  private
end
