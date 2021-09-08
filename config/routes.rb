Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'pages#home'#which controller it sends it to # action/method inside of it
  get 'about', to: 'pages#about'
end
