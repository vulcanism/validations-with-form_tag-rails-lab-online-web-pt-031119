Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  resources :posts, only: [:index, :show, :new, :edit, :create, :update]
  resources :authors, only: [:index, :show, :new, :edit, :create, :update]
end
