class SamplesController < ApplicationController
    def index
        @categories = LCategory.all
    end
    
    def search
        @mCategories = MCategory.where({l_category_id: params[:l_category_ids]})
    end
end