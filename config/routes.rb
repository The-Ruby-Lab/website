Rails.application.routes.draw do
  root 'nl#home'
  get 'nl/legal'
  get 'nl/typeform'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
