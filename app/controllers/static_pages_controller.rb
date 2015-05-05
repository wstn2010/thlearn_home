class StaticPagesController < ApplicationController

  def home
    @apps = 
    [
      {:url=>"/master.jsp", :title=>"会計基準マスター", :desc=>"会計基準ごとに仕上げていきます"},
      {:url=>"/exam.jsp", :title=>"会計基準穴埋め実力テスト", :desc=>"<font color=red>New!</font> 穴埋め問題で定着度を確認しましょう"},
      {:url=>"http=>//diyeda.appspot.com/", :title=>"財務諸表論 超短答演習ツール", :desc=>"<font color=red>New!</font> 丸暗記はやめましょう。試験後の実力維持にも"},
      {:url=>"/app.jsp", :title=>"財務諸表論ワークブック(穴埋式)", :desc=>"<a href='/app.jsp?anony=true'>ログインしないでスタート</a>"},
      {:url=>"/app.jsp?selectMode=true", :title=>"財務諸表論ワークブック(選択式)", :desc=>"<a href='/app.jsp?selectMode=true&anony=true'>ログインしないでスタート</a>"}
    ]
  end

  def help
  end

  def about
  end

  def contact
  end
end




# <!-- login box --> 
#   <div class="enter"> <div class="enter-border"> <div class="enter-innerbox"> <div class="enter-flexbluebtn"> 
#     <div><p><span><a href="/app.jsp?selectMode=true" class="access">財務諸表論ワークブック(選択式)<br/>スタート</a></span></p></div> 
#     <p class="enter-description"><a href="/app.jsp?selectMode=true&anony=true">ログインしないでスタート</a></p> 
#   </div></div></div></div> 
# <!-- end login box --> 
