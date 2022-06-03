class ReviewsController < ApplicationController
  get '/reviews/donut/:donut_name' do
    # puts params[:donut_name]
    donut = Donut.find_by(name: params[:donut_name])
    donut.reviews.to_json
  end

  get '/reviews/customer/:customer_name' do
    # puts params[:donut_name]
    customer = Customer.find_by(name: params[:customer_name])
    customer.reviews.to_json
  end

  post '/new_review' do
    review =
      Review.create(
        rating: params[:rating],
        review: params[:review],
        donut_id: params[:donut_id],
        customer_id: params[:customer_id],
      )
    review.to_json
  end

  # post '/new_donut' do
  #   donut =
  #     Donut.create(
  #       name: params[:name],
  #       description: params[:description],
  #       image_url: params[:image_url],
  #     )
  #   donut.to_json
  # end

  delete '/reviews/:id' do
    review = Review.find_by(id: params[:id])
    if !review.nil?
      review.destroy
      review.to_json
    end
  end

  # patch '/reviews/:id' do
  #   review = Review.find(params[:id])
  #   review.update(
  #     rating: params[:rating],
  #     review: params[:review]
  #   )
  #   review.to_json
  # end
end
