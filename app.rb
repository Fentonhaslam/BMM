require "sinatra/base"
require "./lib/bookmark"

class BMM < Sinatra::Base
  get "/" do
    "Bookmark Manager"
    redirect "/bookmarks"
  end

  get "/bookmarks" do
    @bookmarks = Bookmark.all
    erb :index
  end

  run! if app_file == $0
end
