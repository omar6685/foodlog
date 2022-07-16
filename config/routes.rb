Rails.application.routes.draw do
  resources :categories
  get 'archive/index'
  resources :entries
  root to: "entries#index"
end
