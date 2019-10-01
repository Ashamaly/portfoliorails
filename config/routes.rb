Rails.application.routes.draw do
  get 'pages/index'
  get 'pages/projects'
  get 'pages/contact'
  get 'pages/stuff'
  root 'pages#index'
end
