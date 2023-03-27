Rails.application.routes.draw do
  get "/secret_1", controller: "secret_pages", action: "printer"
  get "/secret_2", controller: "secret_pages", action: "winner"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
