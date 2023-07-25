Rails.application.routes.draw do
  get 'pages/billing'
  get 'pages/dashboard'
  get 'pages/icons'
  get 'pages/map'
  get 'pages/notifications'
  get 'pages/profile'
  get 'pages/rtl'
  get 'pages/sign-in'
  get 'pages/sign-up'
  get 'pages/tables'
  get 'pages/template'
  get 'pages/typography'
  get 'pages/virtual-reality'
  
  root 'dashboard#index'
end
