Rails.application.routes.draw do

  resources :users, :libros, :prestamos
  resources :personas

  root 'libros#index'
end
