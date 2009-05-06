class HelloWorldController < ApplicationController
  def speak
    @message = params[:message] || "hello world"
  end

end
