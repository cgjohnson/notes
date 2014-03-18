require 'pony'

def email (subject, body)
  mail = "email@address"
  mail.each do |address|
    Pony.mail(:to => address, :subject => subject, :body => body, :via => :sendmail)
  end
end
