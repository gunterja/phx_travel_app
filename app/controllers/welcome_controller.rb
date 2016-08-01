class WelcomeController < ApplicationController
  def index
    @homestate = 'Texas'
    @countries = ['peru','england','belize', 'greece']
    @images = ['peru.png','england.png','belize.png', 'greece.png']
  end

  def about
    @color     = params[:color]
    @shoe_size = params[:size].to_i
  end
end
