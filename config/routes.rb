Rails.application.routes.draw do
  resources :planets
  resources :aliens
  root 'aliens#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
