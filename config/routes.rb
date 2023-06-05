Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/", to: "facts#index"
  get "/facts", to: "facts#index"
  post "/text", to: "twilio#create"
end
