Rails.application.routes.draw do
  resources :restaurant do [:index, :new, :create, :destroy]
    resources :reviews, only: [:index, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
