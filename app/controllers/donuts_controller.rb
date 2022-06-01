class DonutsController < ApplicationController
    get "/donuts" do
        donuts = Donut.all.order(:name)
        donuts.to_json
      
      end
end