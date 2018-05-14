Rails.application.routes.draw do

  devise_for :models
root to: 'pages#landing_page'

get '/aboutus' => 'pages#aboutus'

get '/contact' => 'pages#contact'

get '/choose_toy' => 'pages#choose_toy'

get '/paint' => 'pages#paint'

get '/choose' => 'pages#choose'

get '/imagine' => 'pages#imagine'

end
