class AgendaDeletedMailer < ApplicationMailer
    default from: 'from@example.com'
# binding.pry
    def agenda_deleted(members)
      @members = members
      mail to: @members, subject: I18n.t('views.messages.delete_agenda')
    end
end
