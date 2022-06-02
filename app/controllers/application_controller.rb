require './config/environment'

class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  configure do
    set :public_folder, 'public'
    set :views, 'app/views'
    enable :logging
  end

  get '/' do
    'Home Page'
  end
end
