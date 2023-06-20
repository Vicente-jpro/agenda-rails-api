Rails.application.routes.draw do
  resources :kinds


  scope '/api' do
    root "contacts#index"
    resources :contacts
  end
  
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")

end
