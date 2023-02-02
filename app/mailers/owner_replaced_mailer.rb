class OwnerReplacedMailer < ApplicationMailer
  default from: 'from@example.com'
  layout 'mailer'

  def owner_replaced(user)
    @user = user
    # @team = team
    mail to: @user.email, subject: I18n.t('views.messages.owner_replaced')
  end
end