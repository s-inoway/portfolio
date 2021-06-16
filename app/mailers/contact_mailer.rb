class ContactMailer < ApplicationMailer

  def contact_mail(contact)
    @contact = contact
    mail to: 's.inoway.0804.kitchey@gmail.com', subject: 'ポートフォリオからのお問い合わせ'
  end

end
