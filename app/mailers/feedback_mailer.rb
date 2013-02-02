class FeedbackMailer < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.feedback_mailer.feedback.subject
  #
  def feedback(model)
    @greeting = "Hi"

    mail to: "to@example.org"
  end
end
