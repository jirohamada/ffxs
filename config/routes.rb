Rails.application.routes.draw do
  devise_for :users
  root 'enemys#index'
  resources :areas, only:[:index] 
  
  resources :species, only:[:index]
  resources :wolfs, only:[:index]
  resources :lizards, only:[:index]
  resources :birds, only:[:index]
  resources :insects, only:[:index]
  resources :imps, only:[:index]
  resources :puddings, only:[:index]
  resources :elementals, only:[:index]
  resources :shells, only:[:index]
  resources :dragons, only:[:index]
  resources :mushrooms, only:[:index]
  resources :bombs, only:[:index]
  resources :horns, only:[:index]
  resources :giants, only:[:index , :create]
  resources :eyeballs, only:[:index]
end
