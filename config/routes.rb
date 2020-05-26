Rails.application.routes.draw do
  get 'pitches/index'
  get 'pitches/show'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pitches, only: [:index, :show]
end
