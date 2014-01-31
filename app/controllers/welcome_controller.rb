class WelcomeController < ApplicationController
  def index
  end
  
  def create
    UserMailer.registeration.deliver
    # UserMailer.test1.deliver
    # UserMailer.test2.deliver
    # UserMailer.test3.deliver
    redirect_to root_url
  end

  def reminder
    
  end

  def forgot_pass
    
  end

  def thank_you
    
  end

  def demo
    
  end

  def registeration
    
  end
end
