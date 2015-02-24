Rails.application.routes.draw do

  resources :movies

  root to: 'visitors#index'
end
