Rails.application.routes.draw do
  resources :portfolio, only: [:index, :show]
  root to: 'portfolio#index'
  get 'irrust', to: 'portfolio#show'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
