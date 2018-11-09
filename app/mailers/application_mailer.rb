class ApplicationMailer < ActionMailer::Base
  default from: "no-reply@jungle.com"
  layout 'mailer'
end
 
# app/mailers/user_mailer.rb
class OrderMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

  @user = params[:user]
  @url  = 'http://example.com/orders/:id'
  mail(to: current_user.email, subject: 'Your order had Been Made!')
  end
end

