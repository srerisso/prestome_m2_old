Rails.application.routes.draw do

  resources :users
  resources :personas

  root 'personas#index'
end
