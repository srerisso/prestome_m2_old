Rails.application.routes.draw do

  resources :personas

  root 'personas#index'
end
