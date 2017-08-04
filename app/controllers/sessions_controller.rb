class SessionsController < ApplicationController
  def new
  end
  
  def create
     user = User.find_by(student_id: params[:session][:student_id])
    if user && user.authenticate(params[:session][:password])
      # ユーザーログイン後にユーザー情報のページにリダイレクトする
      #flash[:notice] = 'ログインできた'
      log_in user
      redirect_to user
      flash.now[:notice] = 'In'
    else
      # エラーメッセージを作成する
      flash.now[:danger] = 'error'
      render 'new'
    end
  end
  
  def destroy
    log_out
    redirect_to root_url
  end
  
end
