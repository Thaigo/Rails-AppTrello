Rails.application.routes.draw do
  resources :tasks do 
    member do 
      put :change
      patch :complete
    end 
  end 
  
  root to: 'tasks#index'
end
