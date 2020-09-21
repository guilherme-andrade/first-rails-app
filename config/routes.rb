Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  root to: 'pages#home'

  # method_of_route '/path_of_route', to: 'controler#action'
  get '/contact', to: 'pages#contact', as: :contact # contact_path, contact_url

  get '/about', to: 'pages#about', as: :about
end
