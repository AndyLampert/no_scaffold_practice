class MainController < ApplicationController
  def index
    
  end

  def new
    @category = Category.new
  end

end
