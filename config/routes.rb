Rails.application.routes.draw do

  get 'main/index'

  root 'main#index'

  match '/owldetails', to: 'main#owldetails', via: 'get'
  match '/clusterduck', to: 'main#clusterduck', via: 'get'
  match '/opensource', to: 'main#opensource', via: 'get'
  
end
