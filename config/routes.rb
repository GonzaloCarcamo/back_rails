Rails.application.routes.draw do
  resources :difficulties
  resources :categories
  resources :projects
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end