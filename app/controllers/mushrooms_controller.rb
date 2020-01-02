class MushroomsController < ApplicationController
  def index
    @fungongo = Fungongo.new(user_id: current_user.id)
    @sorn = Sorn.new(user_id: current_user.id)
    @antesantan = Antesantan.new(user_id: current_user.id)
    if params[:fungongo] 
      @fungongo.save
    elsif params[:sorn] 
      @sorn.save
    elsif params[:antesantan]    
      @antesantan.save
    end
  end
end
