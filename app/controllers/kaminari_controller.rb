class KaminariController < ApplicationController
  def index
    @unsabotender = Unsabotender.new(user_id: current_user.id)
    @merusine = Merusine.new(user_id: current_user.id)
    @airloge = Airloge.new(user_id: current_user.id)
    @buell = Buell.new(user_id: current_user.id)
    @gold = Gold.new(user_id: current_user.id)
    @ksarlik = Ksarlik.new(user_id: current_user.id)
    @larva = Larva.new(user_id: current_user.id)
    @tetsukyojin = Tetsukyojin.new(user_id: current_user.id)
    if params[:unsabotender]
      @unsabotender.save(user_id: current_user.id)
    elsif params[:merusine]    
      @merusine.save(user_id: current_user.id)
    elsif params[:airloge] 
      @airloge.save(user_id: current_user.id)
    elsif params[:buell] 
      @buell.save(user_id: current_user.id)
    elsif params[:gold]    
      @gold.save(user_id: current_user.id)
    elsif params[:ksarlik]    
      @ksarlik.save(user_id: current_user.id)
    elsif params[:larva]
      @larva.save(user_id: current_user.id)
    elsif params[:tetsukyojin] 
      @tetsukyojin.save
    end
  end
end
