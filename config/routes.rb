Rails.application.routes.draw do
  
  
  get '/book/:id' => 'application#show'
  get '/new_book' => 'application#new'
  get '/create_book' => 'application#create'
  
  
  
  
  
  
  
end
