Rails.application.routes.draw do
  root to: 'home#index'
  get 'signup' => 'users#new'
  get 'users' => 'users#create'
  post 'users' => 'users#show'
end
