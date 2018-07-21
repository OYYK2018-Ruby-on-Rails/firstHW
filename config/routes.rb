Rails.application.routes.draw do
  get 'school/index'
  resources :articles
  root 'school#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
