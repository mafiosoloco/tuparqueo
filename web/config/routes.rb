Rails.application.routes.draw do
  get 'account/login'

  get 'account/crear_cuenta'

  get 'account/recuperar_cuenta'

  get 'home/index'

  get 'home/about'
  
  get 'home/testimonio'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
