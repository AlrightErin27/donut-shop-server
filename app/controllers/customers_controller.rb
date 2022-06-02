class CustomersController < ApplicationController
  get '/customers' do
    Customer.all.to_json
  end
end
