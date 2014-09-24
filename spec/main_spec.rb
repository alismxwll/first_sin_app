require File.dirname(__FILE__) + '/spec_helper.rb'
require 'main.rb'

describe 'The HelloWorld App' do
  def app
    Sinatra::Application
  end

  it "says hello" do
    expect(hello).to eq('Hello World!')
  end
end
