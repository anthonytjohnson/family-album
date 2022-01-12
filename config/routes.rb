Rails.application.routes.draw do
  root              to: 'pages#home'
  get 'pre',        to: 'pages#pre', as: :pre 
end
