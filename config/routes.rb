Rails.application.routes.draw do
  devise_for :users
  root to: "pages#home"
  get "users", to: "pages#developers"
  get "users/:id", to: "pages#user_show", as: 'user_show'
  resources :jobs
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
