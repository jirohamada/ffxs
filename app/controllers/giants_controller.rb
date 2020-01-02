class GiantsController < ApplicationController
  def index
    @tetsukyojin = Tetsukyojin.new(user_id: current_user.id)
    @blueuruhuramaiter = BlueUruhuramaiter.new(user_id: current_user.id)
    @red_uruhuramaiter = RedUruhuramaiter.new(user_id: current_user.id)
    if params[:tetsukyojin] 
      @tetsukyojin.save
    elsif params[:blueuruhuramaiter] 
      @blueuruhuramaiter.save
    elsif params[:red_uruhuramaiter]    
      @red_uruhuramaiter.save
    end
  end

  def new
    
  end
  def create

  end

  private
  def giant_params
    params.permit(:name, :image, :text)
  end
  
end
