Rails.application.routes.draw do
  get "comments/new"
  get "comments/create"
  get "profiles/show"
  resources :posts
  root "posts#index"

   namespace :admin do
    resources :posts
  end

  scope "/dashboard" do
    resources :posts, as: "dashboard_posts"
  end

  resource :profile

  resources :comments
end
