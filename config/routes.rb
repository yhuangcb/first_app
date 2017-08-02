FirstApp::Application.routes.draw do
  

  resources :users
  # This maps / to the root#home action
  root to:'root#home'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
