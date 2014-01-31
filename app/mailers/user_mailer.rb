class UserMailer < ActionMailer::Base
  default from: "mandeep052@gmail.com"
  def test()

  	mail to: "mandeep052@gmail.com", subject: "test", css: "email"

 end

  def test1()
  	mail to: "bhaveshdhupar@gmail.com, mandeep052@gmail.com", subject: "test", css: "email"
  end

  def test2()
  	mail to: "bhaveshdhupar@gmail.com, mandeep052@gmail.com", subject: "test", css: "email"
  end

  def test3()
  	mail to: "bhaveshdhupar@gmail.com, mandeep052@gmail.com", subject: "test", css: "email"
  end

  def registeration
    mail to: "bhaveshdhupar@gmail.com, mandeep052@gmail.com", subject: "test"
  end
end
