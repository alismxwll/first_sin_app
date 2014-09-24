require 'sinatra'

  def hello
    hello_world = 'Hello World!'
  end

get '/' do
  hello
end
