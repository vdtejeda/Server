require 'sinatra'

# get '/create' do
#     @logfile = File.read("hello.txt")

# end

get '/' do
  send_file File.expand_path('hello.txt', settings.public_folder)
end


# get '/blah' do
#   "Hello World"
# end