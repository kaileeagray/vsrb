class ContactMailer < ApplicationMailer
  def form(message)
    @greeting = "Hi"

    mail to: "contact@victoriaspringer.com"
  end
end
