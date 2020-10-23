Rails.application.routes.draw do
  devise_for :users
  # devise_for :users
  # resources :posts
  resources :books do
    resources :comments
  end
  
  # resources :dashboard
  # resources :users

  root 'welcome#index'
  
end
