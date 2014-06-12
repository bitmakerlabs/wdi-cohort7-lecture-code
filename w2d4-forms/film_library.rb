require 'sinatra'

@@library = []

get '/' do
  erb :index
end

post '/films' do
  puts params
  "There are no films"
end

get '/signup' do
  erb :signup
end

post '/create_user' do
  puts params
  user = params[:email]
  if user
    redirect to('/')
  else
    redirect to('/signup')
  end
end