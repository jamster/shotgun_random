require 'sinatra/base'
class Randomizer < Sinatra::Base
  get '/favicon.ico' do 
    nil
  end

  get '/' do 
    'hello'
  end
  get '/:int' do 
    "Randomiziing #{params[:int]} -&gt; #{rand(params[:int])}"
  end
end
