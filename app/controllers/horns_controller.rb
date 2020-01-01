class HornsController < ApplicationController
  def index
    @dualhorn = Dualhorn.new
    @gurendel = Gurendel.new
    @varah = Varah.new
    if params[:dualhorn] 
      @dualhorn.save
    elsif params[:gurendel] 
      @gurendel.save   
    else params[:varah]
      @varah.save     
    end
  end
  def new
    
  end
  def create

  end

  private
end
