Rails.application.routes.draw do
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root to: 'pages#home'


  get "users/new", to: "users#new"
  post "users", to: "users#create"

end
