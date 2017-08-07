class SessionsController < ApplicationController
  def new
  end
  
  def create
     user = User.find_by(student_id: params[:session][:student_id])
    if user && user.authenticate(params[:session][:password])
      # ユーザーログイン後にユーザー情報のページにリダイレクトする
      #flash[:notice] = 'ログインできた'
      log_in user
      redirect_to root_path
      flash.now[:notice] = 'In'
    else
      # エラーメッセージを作成する
      flash.now[:danger] = 'Invalid Stundet id / Password combination'
      render 'new'
    end
  end
  
  def destroy
    log_out
    redirect_to root_url
  end
  
end
