Rails.application.routes.draw do
  root 'sheeps#index', as: 'home'

  get 'sheeps/index'
  get 'sheeps/show'

  resources :sheeps

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
