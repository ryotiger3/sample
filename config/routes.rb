Rails.application.routes.draw do
  root "whiteboards#index"

  resources :whiteboards
end
