require 'test_helper'

class ContactMailerTest < ActionMailer::TestCase
  test "form" do
    mail = ContactMailer.form
    assert_equal "Form", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
