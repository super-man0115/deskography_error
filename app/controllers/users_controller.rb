class UsersController < ApplicationController
  before_action :set_user, only: %i[  edit update destroy ]


  def new
    @user = User.new
  end


  def edit; end

  def create
    @user = User.new(user_params)
      if @user.save
        redirect_to login_path, notice: 'ユーザー作成完了したぜ'
      else
        flash.now[:alert] = 'ユーザー作成できていません'
        render :new
      end
  end

  def update
    if @user.update(user_params)
      redirect_to login_path, notice: 'ユーザーアップデートしたぜ！'
    else
      flash.now[:alert] = 'ユーザーはそのままだよ？'
      render :edit
    end
  end


  def destroy
    @user.destroy
    redirect_to root_path, notice: 'ユーザーを削除したぜ'
  end

  private

    def set_user
      @user = User.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_params
      params.require(:user).permit(:email, :password, :password_confirmation, :name)
    end
end
