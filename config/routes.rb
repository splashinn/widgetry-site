Rails.application.routes.draw do
  root to: 'pages#home', id: 'home'

  get 'pages/about', id: 'about'
  get 'pages/locations', id: 'location'
  get 'pages/contact_us', id: 'contact_us'
  get 'pages/hire_us', id: 'hire_us'
end
