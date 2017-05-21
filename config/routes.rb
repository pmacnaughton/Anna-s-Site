Rails.application.routes.draw do
  root "pages#home"
  get "about" => "pages#about" # creates about_path
  post 'sms/send', to: 'pages#sms'
  get '/signup', to: 'users#new'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
