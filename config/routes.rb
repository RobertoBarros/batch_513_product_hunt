Rails.application.routes.draw do

  devise_for :users

  resources :products, only: %i[index new create]

  root to: 'products#index'
end
