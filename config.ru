require './config/environment'
require 'sinatra' 

# if ActiveRecord::Migrator.needs_migration?
#   raise 'Migrations are pending. Run `rake db:migrate` to resolve the issue.'
# end

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
