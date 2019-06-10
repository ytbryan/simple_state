Rails.application.routes.draw do
  root to: 'pages#index'
  resources :pages
  mount Vueonrails::Engine, at: 'vue'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
