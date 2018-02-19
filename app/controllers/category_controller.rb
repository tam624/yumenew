class CategoryController < ApplicationController
    def index
      @categories = LCategory.all
    end
    
    def mCategory
      @mCategories = MCategory.where({l_category_id: params[:l_category_id]})
    end
   end
  
      