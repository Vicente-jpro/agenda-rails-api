Rails.application.routes.draw do
  
  namespace :api do
    mount_devise_token_auth_for 'User', at: 'auth'
    root "contacts#index"
    resources :contacts
    resources :kinds
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
