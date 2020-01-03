class WolfsController < ApplicationController
  def index
    @dingo = Dingo.new(user_id: current_user.id)
    @michenfang = Michenfang.new(user_id: current_user.id)
    @garm = Garm.new(user_id: current_user.id)
    @snowwolf = Snowwolf.new(user_id: current_user.id)
    @sandwolf = Sandwolf.new(user_id: current_user.id)
    @skol = Skol.new(user_id: current_user.id)
    @bandersnatch = Bandersnatch.new(user_id: current_user.id)
    if params[:dingo] 
      @dingo.save
    elsif params[:michenfang] 
      @michenfang.save
    elsif params[:garm]    
      @garm.save
    elsif params[:snowwolf]    
      @snowwolf.save
    elsif params[:sandwolf]    
      @sandwolf.save
    elsif params[:skol]    
      @skol.save
    elsif params[:bandersnatch]    
      @bandersnatch.save
    end
  end
end
