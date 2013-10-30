class UserMailer < ActionMailer::Base
  default from: "mandeep052@gmail.com"
  def test()
  	mail to: "mandeep052@gmail.com", subject: "test", css: ["email","phone","desktop"]
  end
end
