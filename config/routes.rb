Rails.application.routes.draw do

  root to: redirect('/index.html')

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root 'time_since#index'
  
  get 'time_since', to: 'time_since#index'

  # Defines the root path route ("/")
  # root "articles#index"
end
