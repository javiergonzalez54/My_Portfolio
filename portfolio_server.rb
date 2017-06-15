require 'sinatra'

get '/' do
  File.new("public/my_portfolio.html").readlines
end
