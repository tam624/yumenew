class CategoryController < ApplicationController
  def index
      @categories = Array.new
      category1 = Category.new
      category1.title = "物"
      category1.value = "cid-2"
      @categories << category1
      
      category2 = Category.new
      category2.title = "人体"
      category2.value = "cid-５"
      @categories << category2
      
      category3 = Category.new
      category3.title = "服装"
      category3.value = "cid-7"
      @categories << category3
     
      category4 = Category.new
      category4.title = "食物"
      category4.value = "cid-13"
      @categories << category4
  end
 end

    