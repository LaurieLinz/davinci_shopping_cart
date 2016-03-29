Rails.application.routes.draw do

  resources :carts
  get 'store/index'

  root 'store#index'

  resources :products

  resources :line_items, only: [:create]

end
