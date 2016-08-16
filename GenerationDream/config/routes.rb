Rails.application.routes.draw do

  #get 'pages/home'
  root 'pages#home'
  get 'about' => 'pages#about'
  get 'scholarships'=>'pages#scholarships'
  get 'benefits'=> 'pages#benefits'
  get 'media' => 'pages#media'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
