class MushrockController < ApplicationController
  def index
    @raptur = Raptur.new(user_id: current_user.id)
    @gandharva = Gandharva.new(user_id: current_user.id)
    @thunder = Thunder.new(user_id: current_user.id)
    @red = Red.new(user_id: current_user.id)
    @ramashtu = Ramashtu.new(user_id: current_user.id)
    @fungongo = Fungongo.new(user_id: current_user.id)
    @galda = Galda.new(user_id: current_user.id)
    if params[:raptur]    
      @raptur.save(user_id: current_user.id)
    elsif params[:gandharva] 
      @gandharva.save(user_id: current_user.id)
    elsif params[:thunder] 
      @thunder.save(user_id: current_user.id)
    elsif params[:red]    
      @red.save(user_id: current_user.id)
    elsif params[:ramashtu] 
      @ramashtu.save(user_id: current_user.id)
    elsif params[:fungongo] 
      @fungongo.save(user_id: current_user.id)
    elsif params[:galda]
      @galda.save(user_id: current_user.id)
    end
  end
end
