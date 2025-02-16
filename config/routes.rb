Rails.application.routes.draw do
  resources :posts
  root 'posts#index' # Optional: Set the root route to the posts index
end