Rails.application.routes.draw do
  resources :totos
  get '*path', to: 'main#index'
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
