class AgendaDeletedMailer < ApplicationMailer
    default from: 'from@example.com'
# binding.pry
    def agenda_deleted(email)
      @email = email
      mail to: @email, subject: I18n.t('views.messages.delete_agenda')
    end
end
