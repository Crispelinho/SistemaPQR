Rails.application.routes.draw do

resources :articles

=begin
  get "/articles"  
  post "/articles"
  delete "/articles"
  get "/articles:id"
  get "/articles:new"

  get 'welcome/index'
  post 'welcome/index'
  get 'special', to:"welcome#index"
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
=end
root 'welcome#index'

end
