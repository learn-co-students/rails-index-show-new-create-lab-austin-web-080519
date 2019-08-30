Rails.application.routes.draw do
  # get 'coupons/new'

  # get 'coupons/show'

  # get 'coupons/index'

  # get 'coupons/create'

  resources :coupons, only: [:index, :show, :new, :create]
end
