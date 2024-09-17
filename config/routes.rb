Rails.application.routes.draw do

  root to: redirect('public/index.html')

  # Defines the root path route ("/")
  # root "articles#index"
end
