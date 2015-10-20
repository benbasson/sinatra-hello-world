require 'sinatra'
require 'active_support/core_ext/time'
require 'haml'
require 'kramdown'

configure do
  set :server, 'thin'
  set :haml, :attr_wrapper => '"'
end

get '/' do
  @readme = File.read 'README.md'
  haml :index
end

get '/service-status' do
  content_type 'text/plain'
  "Up and running: #{Time.now.to_formatted_s :db}" 
end
