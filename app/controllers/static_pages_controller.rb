class StaticPagesController < ApplicationController

  def home
    @apps = 
    [
      {url:"http://thlearn.appspot.com/master.jsp", title:"会計基準マスター", desc:"記憶メカニズムに基づいて穴埋め問題を出題。会計基準ごとに、クイズ形式の演習で仕上げていきます", anony:"disable"},
      {url:"http://thlearn.appspot.com/exam.jsp", title:"会計基準穴埋め実力テスト", desc:"<font color=red>New!</font> 穴埋め問題で定着度を確認しましょう。結果はe-mailで返送されます。", anony:"disable"},
      {url:"http://diyeda.appspot.com/?dummy=x", title:"財務諸表論 超短答式演習", desc:"<font color=red>New!</font> 理論の丸暗記はやめましょう。試験後の実力維持にも", anony:"only"},
      {url:"http://thlearn.appspot.com/app.jsp?dummy=x", title:"財務諸表論ワークブック(穴埋式)", desc:"会計基準等の任意の範囲を集中して演習するためのアプリケーションです。", anony:"enable"},
      {url:"http://thlearn.appspot.com/app.jsp?selectMode=true", title:"財務諸表論ワークブック(選択式)", desc:"学習初期に適した選択式バージョンです。", anony:"enable"}
    ]
  end

  def details
  end

  def effect_login
  end

  def data
  end

  def app_master
  end

  def app_workbook
  end

  def app_exam
  end

  def useful_links
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
