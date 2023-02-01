Rails.application.routes.draw do
  # resources :recipes, only: [:index, :create]
  # resources :users, only: [:create]
  resources :recipes, only: [:index, :create]

  # users 
  post "/signup", to: "users#create"
  get "/me", to: "users#show"

  # sessions
  post "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"

end