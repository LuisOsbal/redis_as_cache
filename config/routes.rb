Rails.application.routes.draw do
  resources :snippets
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'snippets#index'
end
