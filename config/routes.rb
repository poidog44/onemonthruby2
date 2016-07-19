Rails.application.routes.draw do
  devise_for :users

  namespace :api do
  	resources :posts
  end

  root 'pages#home'

  get "about" => "pages#about"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
