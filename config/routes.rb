Rails.application.routes.draw do
  devise_for :users 
  match '/users/:id' => 'reviews#create', as: :user_reviews, via: [:patch]
  
  root to: "pages#home"
  get "users", to: "pages#developers"
  get "users/:id", to: "pages#user_show", as: 'user_show'
  resources :jobs do
    resources :applications 
    member do
      get :applied
    end
  end
  match '/jobs/:id/applied/accept' => 'applications#accept', as: :accept_application, via: [:patch]
  match '/jobs/:id/applied/reject' => 'applications#reject', as: :reject_application, via: [:patch]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
