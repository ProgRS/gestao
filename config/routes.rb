Rails.application.routes.draw do
  resources :remuneracoes
  resources :turnos
  resources :funcionarios

  
  root to: "home#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
