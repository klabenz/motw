Rails.application.routes.draw do
  resources :actors

  resources :movies

  root to: 'visitors#index'
end
