Rails.application.routes.draw do
  resources :applications, only: [:index, :show, :new, :create, :edit, :update]

  devise_for :users

  get "/users/:id", to: "profiles#show", as: :profile
  get "/profile/edit", to: "profiles#edit", as: :edit_profile
  patch "/profile", to: "profiles#update", as: :update_profile
  get '/chaperone', to: 'pages#chaperone', as: :chaperone
  root to: 'pages#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
