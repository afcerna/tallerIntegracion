Rails.application.routes.draw do
  devise_for :users
  get 'static_pages/home'
  root 'static_pages#home'
  get 'static_pages/help'

  resources :entries do
    resources :comments
  end

  resources :users


end
