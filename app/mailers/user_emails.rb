class UserEmails < ActionMailer::Base
  default from: ENV['SMTP_USERNAME']
  def contact_us_form(options)
    @name = options[:name]
    @email = options[:email]
    @message = options[:message]
    mail(to: ENV['CONTACTS_EMAIL'],
         subject: options[:subject],
         content_type: "text/html") if !Rails.env.test?
  end
end
