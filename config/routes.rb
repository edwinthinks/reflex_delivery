Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#landing'

  get 'landing', to: 'pages#landing', format: true
end
