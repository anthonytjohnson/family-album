Rails.application.routes.draw do
  root              to: 'pages#home'
  get 'pre',        to: 'pages#pre', as: :pre 
  get 'wedding',        to: 'pages#wedding', as: :wedding 
  get 'after',        to: 'pages#after', as: :after
  get 'trip',        to: 'pages#trip', as: :trip
end
