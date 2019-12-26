class UserMailer < ApplicationMailer
  def new_user
    mail(to: 'chema@homie.mx', subject: 'Te has registrado correctamente!')
  end
end