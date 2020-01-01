class GiantsController < ApplicationController
  def index
    @tetsukyojins = Tetsukyojin.includes(:user).where(user_id: current_user.id).count
    @blueuruhuramaiters = BlueUruhuramaiter.includes(:user).where(user_id: current_user.id).count
    @red_uruhuramaiters = RedUruhuramaiter.includes(:user).where(user_id: current_user.id).count
    if params[:tetsukyojin] 
      @tetsukyojin = Tetsukyojin.new(user_id: current_user.id)
      @tetsukyojin.save
    elsif params[:blueuruhuramaiter] 
      @blueuruhuramaiter = BlueUruhuramaiter.new(user_id: current_user.id)
      @blueuruhuramaiter.save
    else params[:red_uruhuramaiter]
      @red_uruhuramaiter = RedUruhuramaiter.new(user_id: current_user.id)
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
