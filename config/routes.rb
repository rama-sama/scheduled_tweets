# For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

Rails.application.routes.draw do
  get "about", to: "about#index", as: :about

  get "sign_up", to: "users#new"
  post "sign_up", to: "users#create"

  root to: "main#index"
end