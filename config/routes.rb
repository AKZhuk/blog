Rails.application.routes.draw do
  devise_for :users
  
  get 'persons/profile'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcom/index'

  #get 'persons/profile', as: 'user_root'
  
  resources :articles
  root 'welcom#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
