require_relative 'config/environment'

class App < Sinatra::Base
  get '/' do
    "<h1>Hello World</h1>"
  end

  get '/name' do
  "My name is Victoria"
  end

  get '/hometown' do
  "My hometown is Charlottesville"
  end

  get '/favorite-song' do
  "My favorite song is Shake It Off"
  end
end
