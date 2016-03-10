class ContactMailer < ApplicationMailer
  def contact_me(msg)
    @msg = msg
    mail(from: @msg.email,
    to: "",
    subject: "New Visitor's Email")
  end
end
