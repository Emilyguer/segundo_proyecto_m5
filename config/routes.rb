Rails.application.routes.draw do
  get 'Home/Index' ,  to: 'Home#Index'
  get 'Home/About' ,  to: 'Home#About'
  get 'Home/Contact', to: 'Home#Contact'
  root 'Home#Index'


  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
