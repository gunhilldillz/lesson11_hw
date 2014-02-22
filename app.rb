require 'sinatra'
require 'sinatra/activerecord'

set :database, 'sqlite3:///test_app.sqlite3'

require "./models"

# Routes

# get '/' do
	
# 	p "THIS IS THE HOMEWORK ASSIGNMENT FOR LESSON 11"

# end

get "/" do 
	erb :home
end