Rails.application.routes.draw do

  devise_for :models
root to: 'pages#landing_page'

get '/aboutus' => 'pages#aboutus'

get '/contact' => 'pages#contact'

get '/choose_toy' => 'pages#choose_toy'

get '/paint' => 'pages#paint'

get '/choose' => 'pages#choose'

get '/imagine' => 'pages#imagine'

get '/bear'=> 'pages#bear'

get '/gepard'=> 'pages#gepard'

get '/winni'=> 'pages#winni'

get '/giraffe'=> 'pages#giraffe'

get '/ninja'=> 'pages#ninja'

get '/tweety'=> 'pages#tweety'


end
