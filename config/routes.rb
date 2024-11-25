Rails.application.routes.draw do
  # Define the root route to the home page
  root 'home#index'

  # Courses Routes
  get 'courses', to: 'courses#index', as: 'courses'
  get 'courses/phone', to: 'courses#phone', as: 'phone_course'
  get 'courses/computer', to: 'courses#computer', as: 'computer_course'

  # TV Lesson Routes (Grouped)
  scope 'courses/computer', as: 'computer' do
    get 'lessons/computer_basics', to: 'courses#computer_basics', as: 'basics'
    get 'lessons/computer_passwords', to: 'courses#computer_passwords', as: 'passwords'
    get 'lessons/computer_internet', to: 'courses#computer_internet', as: 'internet'
    get 'lessons/computer_apps', to: 'courses#computer_apps', as: 'apps'
    get 'lessons/computer_files', to: 'courses#computer_files', as: 'files'
    get 'lessons/computer_safety', to: 'courses#computer_safety', as: 'safety'
    get 'lessons/computer_settings', to: 'courses#computer_settings', as: 'settings'


  end
  # TV Course Routes
  get 'courses/tv', to: 'courses#tv', as: 'tv_course'

  # TV Lesson Routes (Grouped)
  scope 'courses/tv', as: 'tv' do
    get 'lessons/tv_remote', to: 'courses#tv_remote', as: 'remote'
    get 'lessons/tv_homescreen', to: 'courses#tv_homescreen', as: 'homescreen'
    get 'lessons/tv_apps', to: 'courses#tv_apps', as: 'apps'
    get 'lessons/tv_live', to: 'courses#tv_live', as: 'live'
    get 'lessons/tv_maintain', to: 'courses#tv_maintain', as: 'maintain'
    get 'lessons/tv_voice', to: 'courses#tv_voice', as: 'voice'
    get 'lessons/tv_settings', to: 'courses#tv_settings', as: 'settings'


  end

  # Health check route
  get 'up' => 'rails/health#show', as: :rails_health_check

  # Dynamic PWA routes
  get 'service-worker' => 'rails/pwa#service_worker', as: :pwa_service_worker
  get 'manifest' => 'rails/pwa#manifest', as: :pwa_manifest
end
