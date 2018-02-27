Rails.application.routes.draw do
  get 'fortune/index'

  get 'top' => "home#top"
  get 'category' =>"category#index"
  get 'category/:l_category_id' => "category#mCategory"
  get 'fortune/:keyword' => "fortune#index"
  
  get 'samples' => 'samples#index'
  get 'samples/search' => "samples#search"
end
