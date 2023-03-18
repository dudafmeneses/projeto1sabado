Rails.application.routes.draw do
  devise_for :users
  resources :feedbacks

  resources :posts
  root "pages#home"
end
