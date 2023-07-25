Rails.application.routes.draw do
  get 'pages/billing'
  get 'pages/dashboard'
  get 'pages/icons'
  get 'pages/map'
  get 'pages/notifications'
  get 'pages/profile'
  get 'pages/rtl'
  get 'pages/sign-in', to: 'pages#sign_in'
  get 'pages/sign-up', to: 'pages#sign_up'
  get 'pages/tables'
  get 'pages/template'
  get 'pages/typography'
  get 'pages/virtual-reality', to: 'pages#virtual_reality'
  
  root 'pages#dashboard'
end
