Rails.application.routes.draw do
  get 'pages/index'

  get 'pages/about_us'

  get 'pages/contact_us'

  get 'pages/tos'

  get 'pages/faq'
  
  root 'pages#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
