Rails.application.routes.draw do
  resources :riddles
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :riddles
  get '/info', to: 'riddles#info'
end
