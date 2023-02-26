class ExamplePagesController < ApplicationController
  def hello_mendel_method
    render json: { message: "Hello Mendel, you're a great dude!!!" }
  end

  def hello_mussia_method
    render json: { message: "Hello Mussia, you're the greatest wife!!!" }
  end

  def great_day_method
    render json: { message: "Hopefully you're having a great day!" }
  end
end
