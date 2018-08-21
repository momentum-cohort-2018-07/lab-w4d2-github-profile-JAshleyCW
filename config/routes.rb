Rails.application.routes.draw do
  
  get 'profiles/index'

  resources :profiles

  root 'profiles#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
