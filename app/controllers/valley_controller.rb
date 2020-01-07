class ValleyController < ApplicationController
  def index
    @epage = Epage.new(user_id: current_user.id)
    @ghost = Ghost.new(user_id: current_user.id)
    @domperi = Domperi.new(user_id: current_user.id)
    @yowee = Yowee.new(user_id: current_user.id)
    @gulquimasera = Gulquimasera.new(user_id: current_user.id)
    @dark = Dark.new(user_id: current_user.id)
    @needshegg = Needshegg.new(user_id: current_user.id)
    @sorn = Sorn.new(user_id: current_user.id)
    @varah = Varah.new(user_id: current_user.id)
    if params[:epage]
      @epage.save(user_id: current_user.id)
    elsif params[:ghost]
      @ghost.save(user_id: current_user.id)
    elsif params[:domperi]
      @domperi.save(user_id: current_user.id)
    elsif params[:yowee]    
      @yowee.save(user_id: current_user.id)
    elsif params[:gulquimasera]
      @gulquimasera.save(user_id: current_user.id)
    elsif params[:dark]    
      @dark.save(user_id: current_user.id)
    elsif params[:needshegg]    
      @needshegg.save(user_id: current_user.id)
    elsif params[:sorn] 
      @sorn.save(user_id: current_user.id)
    elsif params[:varah]
      @varah.save(user_id: current_user.id)
    end
  end
end
