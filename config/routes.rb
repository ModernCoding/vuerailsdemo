Rails.application.routes.draw do
  get '*path', to: 'main#index'
  root 'main#index'
  resources :totos
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
