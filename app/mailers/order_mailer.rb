class OrderMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

  @user = params[:user]
  @url  = 'http://example.com/orders/'
  mail(to: current_user.email, subject: 'Your order had Been Made!')
  end
end

