Rails.application.routes.draw do
  get 'hangouts/index'
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :messages, only: [:create]

  root 'hangouts#index'
end
