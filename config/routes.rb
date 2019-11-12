Rails.application.routes.draw do
  resources :notes
  get 'contact', to:'home#contact'
  post 'request_contact', to: 'home#request_contact'
  root 'home#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
