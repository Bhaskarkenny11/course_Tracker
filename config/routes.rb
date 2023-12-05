Rails.application.routes.draw do
  resources :courses
  resources :students
  resources :instructors
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
   root "instructors#index"
end
