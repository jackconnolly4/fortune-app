Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "/fortune_path", controller: "my_examples", action:"fortune_method"
  get "/numbers_path", controller: "my_examples", action: "random_numbers"
  # get "/visits_path", controller: "my_examples", action: "visits_method"
  # get "/lyrics_path", controller: "my_examples", action: lyrics_method
end
