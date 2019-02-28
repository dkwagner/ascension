Rails.application.routes.draw do

  resources :pools
  devise_for :users

  root 'home#index'

  get 'home/index'
  get 'contact_us', to: 'home#contact', as: :contact
  get 'about_us', to: 'home#about_us', as: :about

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
