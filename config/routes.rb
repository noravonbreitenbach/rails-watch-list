Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :lists, only: [:index, :new, :show, :create]

  #root to: 'lists#index'


  # resources :bookmarks do
  #   resources :movies, :lists, only: [ :new, :create, :destroy]
  end

