class ApplicationMailer < ActionMailer::Base
  default from: 'support@bbqagain.herokuapp.com'

  layout 'mailer'
end
