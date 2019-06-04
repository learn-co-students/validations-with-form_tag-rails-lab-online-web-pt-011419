Rails.application.routes.draw do
  resources :authors, only: [:edit, :new, :create, :update, :show]
  resources :posts, only: [:edit, :new, :create, :update, :show]
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
