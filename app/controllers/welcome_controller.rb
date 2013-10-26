class WelcomeController < ApplicationController
  def index
  end
  def create
  	UserMailer.test.deliver
  	redirect_to root_url
  end
end
