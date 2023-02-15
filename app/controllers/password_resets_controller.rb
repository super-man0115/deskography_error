class PasswordResetsController < ApplicationController

  def new; end

  def create
    @user = User.find_by_email(params[:email])
    @user.deliver_reset_password_instructions! if @user
    redirect_to root_path, notice: 'パスワード再設定用のリンクを送信しました'
  end

  def edit
    @token = params[:id]
    @user = User.load_from_reset_password_token(params[:id])

    return unless @user.blank?

    not_authenticated
    nil
  end

  def update
    @token = params[:id]
    @user = User.load_from_reset_password_token(params[:id])

    if @user.blank?
      not_authenticated
      return
    end

    @user.password_confirmation = params[:user][:password_confirmation]
    if @user.change_password(params[:user][:password])
      redirect_to root_path, notice: 'パスワードが更新されました'
    else
      render :edit
    end
  end
end
