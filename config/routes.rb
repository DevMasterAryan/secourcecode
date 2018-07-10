Rails.application.routes.draw do
  get 'test/index'

  post 'test/test'
  root to: "test#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
