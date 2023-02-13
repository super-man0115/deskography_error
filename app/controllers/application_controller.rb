class ApplicationController < ActionController::Base
  def not_authenticated
    redirect_to login_path, alert: 'ログインが必要です'
  end

  def check_user
    unless @user == current_user
      redirect_to user_path(@user), alert: '権限がありません'
    end
  end

  def check_post
    unless @post.user == current_user
      redirect_to post_path(@post), alert: '権限がありません'
    end
  end

end
