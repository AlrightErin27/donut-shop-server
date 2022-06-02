require './config/environment'
require 'sinatra'
require 'rack'
require 'rack/contrib'

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

use Rack::Cors do
  allow do
    origins '*'
    resource '*',
             headers: :any,
             methods: %i[get post delete put patch options head]
  end
end

use Rack::JSONBodyParser

run ApplicationController
use CustomersController
use ReviewsController
use DonutsController

class App < Sinatra::Base
  get '/hello' do
    '<h2> Give me <em>Donuts</em>!</h2>'
  end
end

run App
