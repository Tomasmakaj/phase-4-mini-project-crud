Rails.application.routes.draw do
  # resources :spices
  
  resources :spices, only: [:index, :update, :destroy, :create]
  
  # get 'spices/index'
  # get 'spices/show'
  # get 'spices/create'
  # get 'spices', to: 'spices#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
