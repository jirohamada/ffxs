class ImpsController < ApplicationController
  def index
    @gandharva = Gandharva.new(user_id: current_user.id)
    @airloge = Airloge.new(user_id: current_user.id)
    @gulquimasera = Gulquimasera.new(user_id: current_user.id)
    if params[:gandharva] 
      @gandharva.save
    elsif params[:airloge] 
      @airloge.save   
    elsif params[:gulquimasera]
      @gulquimasera.save     
    end
  end
end
