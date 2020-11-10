Rails.application.routes.draw do
  devise_for :users
  resources :messages
  get 'messages/index'
  root to: "messages#index"
  #  resources :users, [:index, :edit, :update]
  resources :users
  resources :user11s,only: [:index,:new,:create]
  resources :monthls,only: [:index,:new,:create]
end



# get 'photos', to: 'photos#index'

# root_path	GET	/	messages#index

# resources :users, only: [:edit, :update]