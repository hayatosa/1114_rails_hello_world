class HomesController < ApplicationController
  def index
      @greet = "hello world!!11/14"

    #Userモデルをインスタンス化
    user = User.new
    #introduceメソッドを実行
    @my_introduce = user.introduce
  end
end
