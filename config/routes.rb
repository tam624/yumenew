Rails.application.routes.draw do
  get 'fortune/index'

  get 'top' => "home#top"
  get 'category' =>"category#index"
  get 'category/:l_category_id' => "category#mCategory"
  get 'answer' => "home#answer"
  get 'post' => "home#post"
end
