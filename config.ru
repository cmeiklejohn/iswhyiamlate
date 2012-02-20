require 'bundler/setup'
require 'sinatra'

class IsWhyIAmLate < Sinatra::Base
  get '/' do 
    'traffic is a good excuse'
  end
end

run IsWhyIAmLate.new
