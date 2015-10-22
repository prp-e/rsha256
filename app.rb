require 'sinatra'
require 'digest'


get '/' do
 
 erb :index

end

post '/encoded' do
 
 erb :coded

end
