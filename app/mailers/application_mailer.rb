class ApplicationMailer < ActionMailer::Base
  
  def email_service mail_adress, mail_title, mail_content
  mail from: 'sangwoo@hyunjung.com', 
         to: mail_adress, 
    subject: mail_title,
      body: mail_content
  end
end
