Rails.application.routes.draw do
      devise_for :users
      # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

    resources :books do
    resources :reviews
    end
  root 'books#index'

  # root to: "home#index"

end
