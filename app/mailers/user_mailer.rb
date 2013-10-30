class UserMailer < ActionMailer::Base
  default from: "mandeep052@gmail.com"
  def test()
  	mail to: "bhaveshdhupar@gmail.com", subject: "test", css: "email"
  end
end
