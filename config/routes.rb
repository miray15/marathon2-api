Rails.application.routes.draw do
 
  get "/donations" => "donations#index"
  post "/donations" => "donations#create"
  
  
end
