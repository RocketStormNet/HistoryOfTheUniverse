Rails.application.routes.draw do

  root 'home#index'

  get '/about' => 'home#about'
  post '/questions' => 'home#temp'
  post '/answers' => 'home#temp'
  get '/questions/:id' => 'home#question'

end
