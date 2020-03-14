Rails.application.routes.draw do
  get 'items/new'
  get 'items/show'
  resources :friends
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
