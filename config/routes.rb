Rails.application.routes.draw do
  resources :orders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :products
  resources :order_items
  resource :cart, only: [:show]	
  resources :accounts
end
