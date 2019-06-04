Rails.application.routes.draw do
  scope 'api' do
    resources :totos
  end
  get '*path', to: 'main#index'
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
