require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get '/reversename/:name' do
    "#{:name.reverse}"
  end
  
  get '/square/:number' do
    @number = :number.to_i
    "#{@number^2}"
  end
  
  get '/say/:number/:phrase'
    @number = :number.to_i
    "#{:phrase.@number}"
  end
end