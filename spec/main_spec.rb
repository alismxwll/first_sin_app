require File.dirname(__FILE__) + '/spec_helper.rb'
require 'main.rb'

set :enviroment, :test
describe 'The HelloWorld App' do
  def app
    Sinatra::Application
  end

  it 'should load the home page' do
    get '/'
    expect(last_response).to be_ok
  end

  it "says hello" do
    expect(hello).to eq('Hello World!')
  end
end
