Rails.application.routes.draw do
  root "home#index"
  get 'home/index'
  # You can add your other routes here if necessary
  # For static index.html in the public folder, no root route is needed
end
