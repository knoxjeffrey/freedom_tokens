class ForgotPasswordsController < ApplicationController
  
  def new; end
  
  def create
    user = User.find_by(email: params[:email])
    
    if user
      user.generate_token
      MyMailer.send_forgot_password(user).deliver
      redirect_to forgot_password_confirmation_path
    else
      if params[:email].blank?
        flash[:danger] = "Email cannot be blank. Please try again."
      else
        flash[:danger] = "If this is a valid email address you will receive instructions to reset your password in a few minutes.  
                          If you do not receive an email then please try again."
      end
      
      redirect_to forgot_password_path
    end
  end
  
  def confirm; end
  
end
