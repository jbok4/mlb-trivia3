Rails.application.routes.draw do
  resources :games
  
  root 'application#home'
end
