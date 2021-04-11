require_relative 'config/environment'
require 'sinatra'

class App < Sinatra::Base

    get '/' do
        "Hello, World!"
    end
    
    get '/name' do
        "My name is Laika."
    end
    
    get '/hometown' do
        "My hometown is Oakland. "
    end
    
    get '/favorite-song' do
        "My favorite song is WAP."
    end
end


