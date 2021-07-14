Rails.application.routes.draw do
  # root 'home#index'
  root 'pages#one'
  get 'pages/one'
  get 'pages/two'
  get 'home/index'
  
  get 'contact', to: 'home#contact'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
