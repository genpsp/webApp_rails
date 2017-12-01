Rails.application.routes.draw do
  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  mount API => "/api"
  resources :carts
  devise_for :users
	root to: "test#index"
	get "/items", to: "item#index"
	post "/itemDetail", to: "item#itemDetail"

end
