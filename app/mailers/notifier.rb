class Notifier < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notifier.new_employee.subject
  #
  def new_employee
    @greeting = "Hi"

    mail to: "to@example.com"
  end
end
