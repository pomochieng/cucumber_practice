Rails.application.routes.draw do
  root to: 'home#index'
  get 'signup' => 'users#new'
  post 'users' => 'users#create'
  get 'users' => 'users#show'
  get 'microposts' => 'microposts#new'
end
