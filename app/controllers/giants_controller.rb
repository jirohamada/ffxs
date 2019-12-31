class GiantsController < ApplicationController
  def index
    @tetsukyojin = Tetsukyojin.new
    @blueuruhuramaiter = BlueUruhuramaiter.new
    @red_uruhuramaiter = RedUruhuramaiter.new
    if params[:tetsukyojin] 
      @tetsukyojin.save
    elsif params[:blueuruhuramaiter] 
      @blueuruhuramaiter.save
    else params[:red_uruhuramaiter]
      @red_uruhuramaiter.save
    end
  end

  def new
    
  end
  def create

  end

  private

  
end
