class ExampleMailer < ActionMailer::Base
  default from: "mithal1996@gmail.com"

  def sample_email(user)
    @user = user

attachments['hello.txt'] = File.read('C:\mailerapp\app\hello.txt')

    mail(to: @user.email, subject: 'u r login is succesful')
  end
end