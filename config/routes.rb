Rails.application.routes.draw do
  devise_for :users
  root to: "homes#top"
  get 'homes/about'
  get 'meshiterros/new'
  get 'meshiterros/index'
  get 'meshiterros/show'
  get 'meshiterros/edit'

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
