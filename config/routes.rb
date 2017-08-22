Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get '/hello/hi', to: 'hello#hi'
  get '/whatsup/wassup', to: 'whatsup#wassup'
end
