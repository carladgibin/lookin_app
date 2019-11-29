Rails.application.routes.draw do

  devise_for :users, controllers: {
  	registrations: 'registrations'
  }
  root 'store#index'
# set the index ppage / root url
# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
