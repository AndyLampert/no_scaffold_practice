class CategoriesController < ApplicationController
  before_action :set_category

  def index
    @category = Category.all
  end

  def show
    @category = Category.new
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(set_category)
  end

  private

  def set_category
    params.require(:category).permit(:category_type)
  end
end