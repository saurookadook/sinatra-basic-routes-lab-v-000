require_relative 'config/environment'

class App < Sinatra::Base

  get '/name' do
    "My name is Andy"
  end

  get '/hometown' do
    "My hometown is Rochester, NY."
  end

  get '/favorite-song' do
    "My favorite song is Der Erlkonig by Franz Schubert"
  end
end
