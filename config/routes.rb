Rails.application.routes.draw do
  root 'pages#home'
  resources :posts
  resources :categories
  devise_for :users
end
