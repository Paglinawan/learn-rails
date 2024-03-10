Rails.application.routes.draw do
  root "hello#index"
  get "/posts", to: "posts#index", as: "posts" # posts_path
  get "/posts/:id", to: "posts#show", as: "post" # post_path()
end
