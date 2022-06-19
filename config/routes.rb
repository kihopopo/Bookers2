Rails.application.routes.draw do
  devise_for :users
  root to: 'homes#top'

  resources :books
  resources :users
  get 'homes/about', as: 'about'
  get 'home/about' => 'homes#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
