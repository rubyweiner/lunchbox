Rails.application.routes.draw do
  resources :weeks
  resources :days
  resources :groceries
  resources :fridges
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
