Rails.application.routes.draw do
  resources :coupons, only: %i[index show new create]
end
