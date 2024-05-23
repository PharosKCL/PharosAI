Rails.application.routes.draw do

  root to: redirect('/index.html')

  # Defines the root path route ("/")
  # root "articles#index"
end
