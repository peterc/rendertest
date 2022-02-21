require 'sinatra'

get '/' do
  'Hello at ' + Time.now.to_s
end


