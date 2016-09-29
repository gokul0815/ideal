Rails.application.routes.draw do
  devise_for :users, controllers: { registrations: "registrations" }
  resources :products

  root 'static_pages#index'

  get 'static_pages/about'
  get 'static_pages/faqs'
  get 'static_pages/contact'

end
