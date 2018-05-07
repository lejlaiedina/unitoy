Rails.application.routes.draw do

  devise_for :models
root 'pages#landing_page'

get '/About us' => 'pages#Aboutus'

get '/Contact' => 'pages#Contact'

get '/ChooseToy' => 'pages#ChooseToy'

end
