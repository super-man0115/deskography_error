# ■ サービス名
###  Deskography(仮)

##　　■ サービス概要
　自分の自慢のデスクを紹介したい人や、デスク環境を整えたいと思っている人に
  自慢のデスク周りや周辺機器を紹介したり、他のユーザーのガジェット等を参考にできる
  デスク周辺ガジェット投稿アプリです
  

##　　■　メインのターゲットユーザー
　自分の自慢のデスク環境にこだわりを持っており、使用しているガジェットを細かく紹介したいユーザー
  これから自分のデスク環境を整えたり、現状の自分のデスクに満足しておらず他の人が使っているガジェットを知りたいユーザー

##　　■　ユーザーが抱える課題
　リモートワーク中心の生活になったが、自分の納得のいく環境が作れていない
  自分のデスク環境に対してアドバイスが欲しい
  かっこいいデスクを使っている人がどのようなアイテムを使っているのか知りたい


##　　■　解決方法
　youtubeのサムネイルから動画を選ぶような感覚で直感でかっこいいと思える投稿を見ることができる
  選択した投稿から商品の情報（メーカー、金額など）が得られる
  

##　　■　実装予定の機能
#### ログイン前
- LPを閲覧できる
- ユーザー登録ができる
  - ユーザー名、 メールアドレス、 パスワード、　アバターの登録
- ユーザーはログインができる  
  - メールアドレス、パスワードを入力しログインすることができる
- パスワードリセットができる 
- 最近投稿された投稿を閲覧できる
- 人気の投稿ランキングを閲覧できる
- 検索機能を使用できる
  - ユーザーの属性を選択できる(エンジニア、デザイナー、営業 etc...)
  - タグから検索できる（複数タグ）
  - タイトル、説明文から検索できる
- 他のユーザーの投稿一覧を閲覧できる
- 他のユーザーの投稿詳細を閲覧できる
  - 投稿された画像を閲覧することができる
     - 画像に紐づいたコメントを閲覧できる
  - 投稿された説明文を見ることができる
  - 投稿された商品の詳細が閲覧できる
    - 金額やメーカーを閲覧できる
  - 投稿に対するコメントを閲覧できる
  - 投稿された画像を閲覧できる
#### ログイン後  
- マイページが編集できる
  - ユーザー名が編集できる
  - メールアドレスの編集ができる
  - パスワードが編集できる
  - アバター画像を編集できる
- ガジェット投稿ができる
  - タイトルの入力ができる
  - 説明文の登録ができる
  - ユーザー属性を選択できる
  - 商品を登録できる
  - コメント付き画像の登録ができる
  - タグの登録ができる
- 投稿ページをシェアできる
  - Twitterでシェアできる
  - LINEでシェアできる  
- ガジェット投稿の編集ができる
  - タイトルの編集ができる
  - 説明文の編集ができる
  - ユーザー属性の編集ができる
  - コメント付き画像の編集ができる
  - タグの編集ができる   
- 投稿の削除ができる
- 他ユーザーの投稿をいいねできる
- 他のユーザーの投稿を保存できる
- 他のユーザーの投稿にコメントできる

##　　■　なぜこのサービスを作りたいのか？
自宅で勉強を進めていく上で周辺機器を買っていく内にこだわりを持つようになり、自分の気にいるものが欲しいという気持ちが高くなり色々と調べて回った
探すときにyoutubeやwebでの検索を使用したが、使いづらいと感じた点があった
youtube
-> サムネイルから自分の気になるものや試聴回数で気になるものを見ることは出来るが商品まで辿り着くのが概要欄を開いてそこからecサイトに移動するという点が面倒
webサイト
-> まとめページのようなものは存在したが開くまで中身が確認できなかったり、webサイトを閉じたり開いたりするのが面倒
サムネイルから直感的に選ぶことができ、登録されている商品をすぐに検索することができるものがあれば便利だと感じた
自分のデスク周りを他の人に紹介したいという気持ちやこだわりはデスクワークをしている人なら多少なりともあるはず
youtubeでのルームツアー動画は100万回以上投稿されているようなものもあるので他の人がどんなガジェットを使っているか気になっている人も多く需要も高いと考えた
instagramでもその役割はできると思うが特化型のサービスである点とOGPを設定してユーザーがシェアしたリンクからユーザーを獲得できるようにしたい
　

　
## ■スケジュール
  JS, フロント部分の勉強: 1/15 〆切
　企画〜技術調査：1/15 〆切
　メイン機能実装：1/16 ~ 3/15
　β版をRUNTEQ内リリース（MVP）：3/15〆切
　本番リリース：3月末

## ■画面遷移図
  https://www.figma.com/file/ZWMBhwyMumv6NCQCDmyUfe/%E7%94%BB%E9%9D%A2%E9%81%B7%E7%A7%BB%E5%9B%B3?node-id=0%3A1&t=h8bY8tmt6niuzlKe-1
