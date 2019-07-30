Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #CRUD
  #READ
  resources :restaurants
  # get "/restaurants", to: "restaurants#index", as: "restaurants"
  # get "/restaurants/:id", to: "restaurants#show", as: "restaurant"

  # #CREATE
  # get "/restaurants/new", to: "restaurants#new", as: "new_restaurant"
  # post "/restaurants", to: "restaurants#create"
  # #UPDATE
  # get "/restaurants/:id/edit", to: "restaurants#edit", as: "edit_restaurant"
  # patch "/restaurants/:id", to: "restaurants#update"
  # #DELETE
  # delete "/restaurants/:id", to: "restaurants#destroy"
end
