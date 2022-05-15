Rails.application.routes.draw do
  resources :comicbooks,  only: [:index]
end
