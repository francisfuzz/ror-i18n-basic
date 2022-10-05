class ArticlesController < ApplicationController
  def index
    flash[:notice] = "Hiya, FLASH ⚡"
  end
end
