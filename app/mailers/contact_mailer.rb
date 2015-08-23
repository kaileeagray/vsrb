class ContactMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.contact_mailer.form.subject
  #
  def form(message)
    @greeting = "Hi"

    mail to: "contact@victoriaspringer.com"
  end
end
