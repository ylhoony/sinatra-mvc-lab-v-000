require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do

    binding.pry
    user_input = params[:user_phrase]
    @piglatinized = PigLatinizer.new
    @result = @piglatinized.to_pig_latin(user_input)

    

    erb :piglatinize
  end

end
