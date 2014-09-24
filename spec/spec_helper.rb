# require "codeclimate-test-reporter"
# CodeClimate::TestReporter.start

$LOAD_PATH.unshift File.dirname(__FILE__) + '/../lib'
require 'rspec'
require 'rack/test'

RSpec.configure do |conf|
  conf.include Rack::Test::Methods
end
