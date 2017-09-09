Rails.application.routes.draw do
  namespace :wp do
    resources :posts
    resources :users
  end
end
