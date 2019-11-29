Rails.application.routes.draw do
  resources :meditations

  devise_for :users, controllers: {
  	registrations: 'registrations'
  }



  root 'store#index'
  get 'pages/about'
  get 'pages/meditations-type'
  get 'pages/menu'

# set the index ppage / root url
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end

