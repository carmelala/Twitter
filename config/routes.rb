Rails.application.routes.draw do

  #root 'pages#index'
  get 'pages/index' => 'pages#index'
  get 'pages/home' => 'pages#home'
  get 'pages/profile' => 'pages#profile'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
