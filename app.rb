require_relative 'config/environment'

# Application Controller
class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # the full post route and action...
  post '/food' do
    "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
  end

end
