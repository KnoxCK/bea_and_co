Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  match '/jobapps',     to: 'jobapps#new', via: 'get'
  resources "jobapps", only: [:new, :create]
  resources "blog_posts", only: [:index]
 
  devise_for :users, :controllers => { :registrations => 'registrations'}

  get "/users/:id", to: "profiles#show", as: :profile
  get "/profile/edit", to: "profiles#edit", as: :edit_profile
  patch "/profile", to: "profiles#update", as: :update_profile
  get '/chaperone', to: 'pages#chaperone', as: :chaperone
  get '/privacypolicy', to: 'pages#privacypolicy'
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
