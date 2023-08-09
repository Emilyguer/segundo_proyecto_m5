Rails.application.routes.draw do
  get 'home/Index' ,  to: 'home#Index'
  get 'home/About' ,  to: 'home#About'
  get 'home/Contact', to: 'home#Contact'
  root 'home#Index'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
