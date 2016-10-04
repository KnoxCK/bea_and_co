Rails.application.routes.draw do
  match '/job_applications',     to: 'job_applications#new',             via: 'get'
  resources "job_applications", only: [:new, :create]
  resources "blog_posts", only: [:index]

  devise_for :users

  get "/users/:id", to: "profiles#show", as: :profile
  get "/profile/edit", to: "profiles#edit", as: :edit_profile
  patch "/profile", to: "profiles#update", as: :update_profile
  get '/chaperone', to: 'pages#chaperone', as: :chaperone
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
