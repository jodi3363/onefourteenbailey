class ContactController < ApplicationController

  def new
    @message = Message.new
  end

  def create
    @message = Message.new(params[:message])
    
    if @message.valid?
      NotificationsMailer.new_message(@message).deliver
      redirect_to(root_path, :notice => "Thank you! Your message was successfully sent. We will be in touch soon.")
    else
      flash.now.alert = "Please fill all fields."
      render :new
    end
  end

end