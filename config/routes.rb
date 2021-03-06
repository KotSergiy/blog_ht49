Rails.application.routes.draw do
  root to: "home#index"
  get 'home/index'
  resources :comments
  resources :images
  resources :posts do
    resource :comments, only: [:create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
