Rails.application.routes.draw do
  devise_for :users
  # CRUD Resource Routes
  resources :contacts
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/about", to: 'home#about'
  # Defines the root path route ("/")
  root 'contacts#index'
end
