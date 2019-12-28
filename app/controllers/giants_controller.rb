class GiantsController < ApplicationController
  def index
    @tetsukyojin = Tetsukyojin.new
    @tetsukyojin.save
  end
  def create
  end
  
end
