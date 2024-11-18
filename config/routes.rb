Rails.application.routes.draw do
  # Define the root route to the home page
  root 'home#index'
  
  # Define a route for the Courses page
  get 'courses', to: 'courses#index', as: 'courses'

  # Optionally, you can remove the 'home/index' route since 'root' already points to it
  # get 'home/index'

  # Health check route
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Dynamic PWA routes
  get 'service-worker' => 'rails/pwa#service_worker', as: :pwa_service_worker
  get 'manifest' => 'rails/pwa#manifest', as: :pwa_manifest
end
