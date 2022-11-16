Rails.application.routes.draw do
  get 'reviews/new'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  resources :restaurants, only: [:index, :new, :create, :show] do
    resources :reviews, only: [:new, :create]
  end


  # get "restaurants", to: "restaurants#index"

  # get "restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # post "restaurants", to: "restaurants#create"


  # get "restaurants/:id", to: "restaurants#show", as: "restaurant"

  # get "restaurants/:id/reviews/new", to: ""
  # post "restaurants/38/reviews", to: ""



end
