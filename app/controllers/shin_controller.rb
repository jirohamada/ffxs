class ShinController < ApplicationController
  def index
    @wraith = Wraith.new(user_id: current_user.id)
    @devilmonolith = Devilmonolith.new(user_id: current_user.id)
    @morbolgreat = Morbolgreat.new(user_id: current_user.id)
    @barbado = Barbado.new(user_id: current_user.id)
    @adamantai = Adamantai.new(user_id: current_user.id)
    @kingbehemoth = Kingbehemoth.new(user_id: current_user.id)
    @antesantan = Antesantan.new(user_id: current_user.id)
    @blueuruhuramaiter = BlueUruhuramaiter.new(user_id: current_user.id)
    @red_uruhuramaiter = RedUruhuramaiter.new(user_id: current_user.id)
    if params[:wraith]
      @wraith.save(user_id: current_user.id)
    elsif params[:devilmonolith]
      @devilmonolith.save(user_id: current_user.id)
    elsif params[:morbolgreat]
      @morbolgreat.save(user_id: current_user.id)
    elsif params[:barbado]
      @barbado.save(user_id: current_user.id)
    elsif params[:adamantai]
      @adamantai.save(user_id: current_user.id)
    elsif params[:kingbehemoth]
      @kingbehemoth.save(user_id: current_user.id)
    elsif params[:antesantan]    
      @antesantan.save(user_id: current_user.id)
    elsif params[:blueuruhuramaiter] 
      @blueuruhuramaiter.save(user_id: current_user.id)
    elsif params[:red_uruhuramaiter]    
      @red_uruhuramaiter.save(user_id: current_user.id)
    end
  end
end
