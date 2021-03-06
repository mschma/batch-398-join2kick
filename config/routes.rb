Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :pitches, only: [:index, :show] do
    resources :bookings, except: [:destroy]
  end
  resources :bookings, only: [:index, :destroy]
end
