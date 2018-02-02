Rails.application.routes.draw do
  get 'top' => "home#top"
  get 'category' =>"category#index"
  get 'answer' => "home#answer"
  get 'post' => "home#post"
end
