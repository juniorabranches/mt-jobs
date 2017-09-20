class SendJobMailer < ApplicationMailer
  default :from => 'jr-abranches@hotmail.com'

  def send_job_mailer(job)
    @job = job
    mail( :to => 'jr-abranches@hotmail.com',
    :subject => 'New Job :)' )
  end
end
