class BirdsController < ApplicationController
  def index
    @birds = Bird.all
    # render 'birds/index.html.erb'
    # render plain: "Hello #{@birds[3].name}"
    # render json: @birds
    render json: birds
  end
end

# you can also render json with string data, hashes data and array data!
