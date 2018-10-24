require 'sinatra/base'

class BookmarkManager < sinatra::base
  get '/' do
    'Hello world'
  end

  run! if app_file == $0
end
