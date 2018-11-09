class OrderMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

    def order_email(user, order)
    @user = user
    @order = order
    @url  = 'http://0.0.0.0:3000/orders/'
    mail(to: @user.email, subject: 'order:  has Been Made!')
    end
  end


