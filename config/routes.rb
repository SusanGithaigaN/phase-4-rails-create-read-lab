Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # get all plants
  # get "plants", to: "plants#index"
  resources :plants, only: [:index, :show, :create]
end
