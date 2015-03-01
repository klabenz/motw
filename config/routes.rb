Rails.application.routes.draw do
  resources :roles

  resources :actors

  resources :movies

  root to: 'visitors#index'
end
