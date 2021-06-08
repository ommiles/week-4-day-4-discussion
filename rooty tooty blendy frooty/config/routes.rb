Rails.application.routes.draw do
  resources :recipes 
  resources :ingredients, only: [:show, :index, :create]
  resources :smoothies
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
