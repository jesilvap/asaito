Rails.application.routes.draw do
  get 'pages/form'
  post 'pages/calculo'
  get 'pages/calculo'
  root 'pages#form'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
