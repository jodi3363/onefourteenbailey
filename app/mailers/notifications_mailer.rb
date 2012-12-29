class NotificationsMailer < ActionMailer::Base

  default :from => "jodi.dias@gmail.com"
  default :to => "jodi.dias@gmail.com"

  def new_message(message)
    @message = message
    mail(:subject => "#{message.email} has sent One Fourteen Bailey a message.")
  end

end