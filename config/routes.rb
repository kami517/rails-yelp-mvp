Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:create]
  end

  root 'restaurants#index'
end
