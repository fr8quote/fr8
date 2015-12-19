Rails.application.routes.draw do
  
  get 'about' => 'pages#about'
  get 'contact' => 'pages#contact'

  root 'pages#home' 
  
  devise_for :users
  
  


end
