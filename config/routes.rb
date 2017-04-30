Rails.application.routes.draw do
  devise_for :users

  get 'persons/profile'

  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  get 'welcom/index'

  resources :articles do
  	resources :comments
  	resources :tests
  end
  get 'persons/profile', as: 'user_root'

  root 'articles#index'
end
