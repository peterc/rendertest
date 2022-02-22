require 'sinatra'

get '/' do
  'Hello from Ruby ' + RUBY_VERSION + ' at ' + Time.now.to_s
end


