Rails.application.routes.draw do
  # Use the controller that actually exists
  root 'pages#home'
  
  # Health check for Heroku
  get "up" => "rails/health#show", as: :rails_health_check
end
