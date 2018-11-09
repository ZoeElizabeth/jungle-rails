class OrderMailer < ApplicationMailer
  default from: "no-reply@jungle.com"

    def order_email(order)
    @order = order
    @url  = 'http://0.0.0.0:3000/orders/'
    mail(to: 'test@example.com', subject: 'order:  has Been Made!')
    end
  end


