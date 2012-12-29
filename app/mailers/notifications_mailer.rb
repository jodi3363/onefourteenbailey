class NotificationsMailer < ActionMailer::Base

  default :from => "jodi.dias@gmail.com"
  default :to => "jodi.dias@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "[YourWebsite.tld] #{message.subject}")
  end

end