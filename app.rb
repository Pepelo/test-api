# Require the bundler gem and then call Bundler.require to load in all gems
# listed in Gemfile.
require 'bundler'
Bundler.require

get '/' do
  send_file './public/index.html'
end

# Example route if we want to add a GET
get '/things' do
  content_type :json

  ["String1", "String2"].to_json
end

# Example POST
post '/test' do
  content_type :json

  {:result => "Success"}.to_json
end
