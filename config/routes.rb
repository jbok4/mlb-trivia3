Rails.application.routes.draw do
  resources :games do
    resources :questions do
      resources :possibilities
    end
  end
  
  root 'application#home'
end
