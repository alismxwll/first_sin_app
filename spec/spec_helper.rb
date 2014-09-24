require "codeclimate-test-reporter"
CodeClimate::TestReporter.start

$LOAD_PATH.unshift File.dirname(__FILE__) + '/../lib'
require 'rspec'
require 'rack/test'

  def app
    Sinatra::Application
  end

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end
