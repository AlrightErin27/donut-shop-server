class DonutsController < ApplicationController
  get '/donuts' do
    # donuts = Donut.all.order(:name)
    # donuts.to_json
    Donut.all.to_json
  end

  post '/new_donut' do
    donut =
      Donut.create(
        name: params[:name],
        description: params[:description],
        image_url: params[:image_url],
      )
    donut.to_json
  end

  delete '/donuts/:donut_name' do
    donut = Donut.find_by(name: params[:donut_name])
    if !donut.nil?
      donut.destroy
      donut.to_json
    else 
      puts "Error deleting donut! Donut doesn't exist!"
    end
  end
end
