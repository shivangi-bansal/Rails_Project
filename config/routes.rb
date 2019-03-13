Rails.application.routes.draw do

  root 'organizations#index'
  resources :employees
  resources :organizations
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
