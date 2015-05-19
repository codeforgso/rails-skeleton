Rails.application.routes.draw do
  resources :posts
  get 'pages/index'
  root 'pages#index'
end
