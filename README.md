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

## ■ER図
  https://viewer.diagrams.net/?tags=%7B%7D&highlight=0000ff&edit=_blank&layers=1&nav=1&title=PF_ER%E5%9B%B3.drawio#R7Z1Rc6M4FoV%2FTaqyD9NlwGB43GS6d7e6u2q2Z2pn9slFjNphGxsPKNPJ%2FPoVRrKdyIphEiOFc6u6qgPG2EYHfejce6WL4Hp1%2F48q3dx%2BLjNWXPiT7P4i%2BPHC9%2F1JGIr%2Fmj0P7R5vEgbtnmWVZ3LffsfP%2BZ9MHSj33uUZqx8dyMuy4Pnm8c5FuV6zBX%2B0L62q8vvjw76WxeNP3aRLpu34eZEW%2Bt5f84zfyr1RON2%2F8E%2BWL2%2FlR%2FtBELWvrFJ1tPwp9W2ald8PdgXvL4Lrqix5%2B9fq%2FpoVzeVTF6Z93wfDq7tvVrE17%2FKGf%2F97%2BZ9fP9QP75P0h6ubxfT3z7%2Ff%2FyDP8kda3MlffFezqpbfmD%2Bo6yC%2B%2FKb5k6c3za6rmqcVl80VTMQO0QA8zdesEju87XZRpJs63x7e7rnNi%2BxT%2BlDecXUitXX1Nb9n2Ze2tZpjRcN9EidrNpuTfxUn%2F1l%2BmebltMiXa%2FH3Qvz05hOvKlaL7%2FIprbk8Qv4sVnF2b7xe3q4VhIBZuWK8ehCHyDdEst2kdINAbn%2Ff62B3zO2BBAK1M5XaW%2B5OvW8d8YdsoB6N5WuN9Xw7fWnkdnVbVvmfTesU8moett12%2B3u%2BKtK10HGaPdl1VW7v3G0b5EVxXRZl08Drcs20Nm4Oyqpy80taLRmXOzZlvubb6xBeiX%2FiylxP3oUXofiu12Lb22%2BLf83hFb8u1zWvhJaaczDRpN9Z06xXvNzIkxbsqzp%2FJa978%2FdNyXm56iMA8y2hq0LJoKsKziWCQBPBTx%2BNMhA%2Fludp8UV0jel6WbSNtu0p032jHWnZo9d6d32fXvint2cpLvvXYtvX3eZZxtYvag%2F%2FeHscNEDQ8%2FrLk%2B2vSu%2BzpYXod9YpFzfI3TqrtUbdfc%2B%2F3s5TrZ3%2F9aPldlbdbnvsVb1JF%2Fl6%2Bal9Z%2FRECOFQQrg335ivKwxXlBESBjphYHJGDES2MRB1F8EwnQPLcnW%2B12dAiMmAmdbI63TFLsV9Ifrdv7lOg0EkANf7x9T7W%2B%2F9E9u9fwLV%2B8eYvb%2FywA5ama3SvMDs%2Fw0igOv%2FPd2yIwAMDQDPt00Ar4cZOAIEeIb2GD0DdLtvUT1sOMvmm7Suv5dVhokDkyDweEB2kAM8CK3zAMsQ8kAdIU%2B3hGrxsaAMIE9IRkZ6PAwSA87FgNg2A3z9YXHMDGh%2FHR4DfD00XLGa8d2IYL61iea1uHzzlF9m4tvwfMXA6GCSBx4daIRgnw67jEZ7dMAaIfigIwRfHyE8oQMvv7H1nN1vcvECMiBo%2BCAvBMWUHQDE1DogsKLKPmhYWX3kCUBgWkomUcAxIaAwswNMmNlmQtDDWRwBEwLQMHOgO4fpYsHqer4Qn8kFEeZPGNEUvl2K24YtWQXGCJNI8BhBxpJ9RgQT64zAMpYCUGMp0I2lRcXSJhUJ10MyiQGPBT3MA2LBuVhgvTpZmVgoLEgwWTA9Mm%2FEJkNngUEMcCyY6qbBpqw5zSoiXolVDym77CNJQ7tEosfNeLYuu0fWEDS5XzatSHtTPDOM66qDc8lAzyoa%2BcQirfAB4a3bNuhTi5ikYEb3LuP%2FdaTR6XRDaKOHlwMNg5cN407A4MjsIgPDQPd6Pnz0LPcRZx3JtcIHhIGe%2B9PMADgXb3KcCMO0Px4ByMhzgABHZhgZlgBKjSBG3hTUyAt1I4%2FnvACdY8qkAjgIhLqDRxAYHALHZhkZmAJYFYWhoT1GTwHd%2B8tYvajyDc%2FL9aW4jhyMBCYl4JGADCEXSHBkfpGBSaA7QqMmAagdFOp2UMrFUODmjqOm%2B5qkAIcC5UoTCqyioHvGwJlQEPUoDRoBClrZ46Eg0j2AJVuzKt2OCTBZYNICHAv8iGrGHYDBsVlFhoWBH4FVjUegZeO7WtSDhs5X6ZLNF%2BVqJS4aZsjAqAc4JMyoYtwFIhyZRmRYIsz058YxA2EGWjI%2BOzYzOXo5oEkMeDCg0nAXYHBk%2FpCBYYBVGz4DrQ2f6dEhqgc0iQEOBrE%2BMkgXPP%2BDzWteVs0QMuU8Xdw2o0gqEhSvxKqPlv142DURaOcHvXpHHvd4qocG%2BsuqBOPeq48Py%2FMYbvnx2PCINXakx7QAeVcp4AGdRndDjO5OwMB6lWCMNbiLQQd3MS1DfloEeAygBAAHGGC9TjDGCv%2FHoNF%2FpbNHk8YvtpPFP2xQUUCRfykOivw7gAL71YJJD49wBCxIQCP%2Fie4BShbkGWhesEkKeCggZ8gFFFgvF0ywrKEE1BpKdGvopihvgEFA9pC8EGQPuQAC68WCCZY%2FlID6Q56anprSgTuoAY4G3uRkCljz3EDJX82rngrsqjhv15KOXbrvq%2Ffi3qSHtQON85elf8n7xN38L28ClwAmtY%2FIdEoB6ywGQKST1TfECO8UEqxngXkTLK9PCh%2BRB7rb9409YAb%2FjSoABAFZfS6AwHoqmDfB8vqk8AFBoKrMDhpaNBXDzQo2SgGPBh4lg7lAA%2FvZYJ7XwzMcAw480HwwzzsyFYy4lcXlAs4ONsoBEAnkFDmBBOtZYZ4HZhV5qFaRp1tF4pxplvIUcTkRoxAAYUDrCzoBA%2BuZYbsRCgwMQNcY9HzdErh54Gze5M5c3uRLcZPA8YBWGlTi6LHEHPHgbDywP5O85%2BvpJqPmQat8RB7ofsDili2%2B1XcrUK%2FIJAVAHPRYZ45wcD4cWJ9G3vN7pBWMAgczVBzojgCVjhjlgIcE9ZmHa9SnSzFqXFK9SPPqzkiRfXdXZ2e38%2FX77oCSALpR%2FIXlIu2tYaS4%2FXKRwNeEMPZykQA1DSDQnRz4chGTGAAp3sPdgUbCCwd2J5Bgv1wk0N2fDx89y%2F3EeYd2rfYRkaDne2zKms%2FFuxznwkAKAOQAGXwucMB%2BtUig%2B3sfPo7b4gtQLb5At%2Fh4ugTEAJl68kqo%2BAJhwCoGHCgTmfbwCscAgamhRUYPganuBco4zw%2FAcR6THACRQA6RE0iwXyYy7VEwNAokoPpDU90fkusGQyOBzCJ1JXSzSIwbKezfvBo8mSayc9g%2FPF%2B%2FTTPBDBL2nxpsBGfC%2FlPd7xl72H%2BKOhmM6k4o7H9aDHgEDykTbJBB3Qkk2A%2F7h7r7Y7mTOO%2BYLkRNAwv1NDDgicFMMgAkAdl7LpDAfuA%2FBHP3QlR3L9TdPSrsMcoBkAiUCuYCERzIAQjBaj1D1ESwUDcGZcAHGgmUFiavhPIpHk0lulqxps99Fg0XEEGfQHXLytbpGvTZTe%2Fy%2Bn13RA7fIEGf6Pm0DftBn0h3%2BMYe9IlQTb6Iaj07iwGQ4mT1DTKwO4EE%2B0GfCK%2FWM0J1%2B6IjuXw1q%2FCKfEwKAOQAGXwucMB%2ByCfCq%2FWMUC2%2BSLf4MGv%2BTQrA44Bal544YJUDDgR6ZmDFnjNDi4yeAjPdDJRrgoEmgpmUAEgDcoecoIH9Os8ZWCbYDNUbmlEmWA85ACKBCgedQIL9RcFmPZaHGwUSUMsGlawoE6yLHPCQEB9ZNK4sv63S6hulgjVt8qT83%2Bsa7T3jtP%2BxPugnjJ8hFSx%2BfvEe%2B6lgsZ4eNPZUsFb7iCDX7Rz4VDCTGAAx3sPigUbCC0d2J5BgPxUs1i2gsaeCxYZF38ePBD3vBzMVzKQAQA6Qw%2BcCB%2ByngsW6wTf2VLAY1eNTaoNPBTMpAI8DCVULusABB1LBkh5m4RgokKDWCia6GUjBf6McAJFAFpETSLCfD5boHtG4kYBqECVHDCIK%2FpvkAIgE3S0q8m%2BMAv%2FNq5PHgf9px277jHH%2FpEfSFjTBXxj3Tww2gitxf19JEyju32ofj%2BH%2BRHdy4OP%2BJjHAEdyf9HB3oJHwwkHdCSRYj%2Fv7E939GXncX2ofEQl6Khhk3N%2BoAEAOkLnnAgesx%2F39ybH8r1Hbe1L7iBzQ7T3IuL9RAYAcoPwvFzhgP%2B7vT7AqPKXyASmgphynuH8XOeAhwSOLyAkkWI%2F7%2B57uEY0aCR6qQeQdMYjg4%2F5GOQAiQXeL5PIvc4r%2FyzeETwr%2FE%2FuF%2F77XI3ELGuUvSwCQ94fDCQCe7vyMPAFAah8R5rqlg54AYBQDIMopJ2yI0d0pJNhPAFCOI1ACgIeaE%2BbrOWGYCQAmBeBxQHX7xAGrHLCfAOAfSwQTO8QTU%2BDtf%2FxIkeCjWn6%2BbvkpSweOCiYRAFKB0sJcoIID6QA%2BVs2nVD4iCHRrkNIBjHIARAJliDmBBPvpAD5YhpiPmiGmPpPSAbrIAQ8JgW4nbqoyu1twygRoXn26BkDQ9XF%2Bl5v5%2Bp13QH7fIKkAgeNrAPgB3BoAUvuIIKc1ADqLARDjZPYNMrI7gQT7qQABmNcXoHp9ge71rdMVw1z62SgDQBKQx%2BcCCewnAwRgFl%2BAavGp2QkPGjpjPM2LS3ERORwJyNpTuqB1AFwggQMJANMehuEYUDAFXQfAn%2BqG4KbKF%2BxS3B1sySo0GJiEAAgD3T4kGFiAgf3Q%2F7SHVTgKGExRYaBbgZQNZpQDIBJ0B5GQYAEJsX0k9PAMR4GEGSoSdE%2BQssGMcsBDgvoeT2cVpZSwvRy8naHTNyXsjLPDhOT1DZIS1t4gDqeEhbrVN%2FaUsBDV7Qt1tw8%2BJcwkBkCWk%2BM3yPDuBBLsp4SFuuE39tlhQlTPL9Q9P8xlAUwKAOQA2XwucMB%2BQliou3xjXx4mRDX6Qt3okx4OIArI3pNXQj2LEgqsosCBjLCoh184BhBEhhYZPQgi3Q%2BkJACjHACRQC6RE0iwnxcWgeWFRageUaR7RJQEYJQDHhJmujfMsiVTQRvRm96Wy3KdFu%2F3e6%2Bq5vsw1dXvj%2FlUblu9uX%2F%2Fxzh%2FkIhI73jZYISvCvkqu8%2F5bwd%2F%2F7c51btQbv14r%2FqEZkPhg62zv1fVVgLvv%2FzJqvKX8nO6fmhf%2BZAXj%2BC0P7KV43bnwUHtj25%2BqVE56sKUd9WCPXcJ2%2BO4gpbpuKlhKYOKFSnP%2F3j8RV6%2Fx58Fb6ehxQ%2F%2B7XDj4F3N5v5t262HPg3fVUUWBOLFhrrmoRQSkkLsKERV8pyWSGAA11ASiWxKZPJXJOK9m3izxzJpplN4XijbrZ9YJR6NtrllTqvHUxm9HeRjcEeHks%2BMehjHexhjLHUoicRvroeZvEuSZNQ9zG4Swg7ysdzDJG9OPh5aDzOx%2B5irjDaSiLMS8WLDvB5DSeTNmCKuNnXnMa%2FJiRuqpXXbmzoDxzqDyO4jRWzVOPtrT6TjkEjnh86Jb1chU1KI4woxrR85lELenrU6Esx4KvnptEZ8y72IVW8V6aEzttzQVl1Q5GdOb%2FJWJPIGXdBxSKTzsORcChGbVVnywzSPKt3cfi4z1hzxfw%3D%3D