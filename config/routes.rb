Rails.application.routes.draw do
  root "posts#index"

  resources :posts
  resources :pages, only: [:index]

  get 'what/about', to: "what#about"
end
