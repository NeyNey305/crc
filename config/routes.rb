Rails.application.routes.draw do
  get 'treatment/index'

  get 'resources/index'

  get 'faq/index'

  get 'splash/index'
  get 'about/index'
  get 'contact/index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'home/index'
  root 'splash#index'
end
