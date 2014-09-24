require 'sinatra'

get '/' do
  def hello
    hello_world = 'Hello World!'
    hello_world
  end

  hello
end
