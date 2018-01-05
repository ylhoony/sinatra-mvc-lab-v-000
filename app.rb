require_relative 'config/environment'

class App < Sinatra::Base

  get '/' do
    erb :user_input
  end

  post '/piglatinize' do
    user_input = params[:user_input]
    @piglatinized = PigLatinizer.new
    @result = @piglatinized.to_pig_latin(user_input)

    binding.pry

    erb :piglatinize
  end

end
