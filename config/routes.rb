Rails.application.routes.draw do
  resources :contacts

  get 'treatment/index'

  get 'resources/index'

  get 'faq/index'

  get 'splash/index'
  get 'about/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home/index'
  root 'splash#index'
end
