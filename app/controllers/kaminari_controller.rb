class KaminariController < ApplicationController
  def index
    @unsabotender = Unsabotender.new(user_id: current_user.id)
    if params[:unsabotender]
      @unsabotender.save(user_id: current_user.id)
    end
  end
end
