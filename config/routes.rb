Rails.application.routes.draw do
  resources :subscribers
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'home#index'
  get "purplemonster", to: "purplemonster#index"
  get "redmonster", to: "redmonster#index"
  get "bluemonster", to: "bluemonster#index"
  get "greenmonster", to: "greenmonster#index"
end
