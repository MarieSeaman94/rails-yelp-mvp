Rails.application.routes.draw do
  resources :restaurant do
    resources :reviews, only: [:new, :create, :destroy]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
