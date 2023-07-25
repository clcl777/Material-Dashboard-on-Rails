Rails.application.routes.draw do
  get 'pages/billing'
  get 'pages/dashboard'
  get 'pages/icons'
  get 'pages/map'
  get 'pages/notifications'
  get 'pages/profile'
  get 'pages/rtl'
  get 'pages/sign_in'
  get 'pages/sign_up'
  get 'pages/tables'
  get 'pages/template'
  get 'pages/typography'
  get 'pages/virtual_reality'
  
  root 'pages#dashboard'
end
