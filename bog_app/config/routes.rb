Rails.application.routes.draw do

  get 'creatures/index'

  root "creatures#index"
  resources :creatures
end
