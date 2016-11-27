Rails.application.routes.draw do
  #get 'static/about'
  get 'about', controller: :static, action: :about, alias: 'about'
  root 'home#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
