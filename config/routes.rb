Rails.application.routes.draw do
  get 'account/signup'
  post 'account/signup'
  
  get 'account/login'
  post 'account/login'
  
  get 'account/dashboard'
  get 'account/logout'

  get 'password/forgot_password'
  post 'password/forgot_password'

  get '/password/reset_password'
  post '/password/reset_password'

  get '/profile/edit_profile'
  post '/profile/edit_profile'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
