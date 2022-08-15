Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  #verb "path",to :"controller_name#controller_action"
  root to: "pages#home" #takes us to the root_path
  get "about", to: "pages#about"
  get "contact",to: "pages#contact"
end
