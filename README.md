#User_Table
* string :name
* string :email
* string :password_digest

#Task_Table
* string :title
* content :text

#Label_Table
* name :string

##デプロイ方法

#Ruby on Rails 5.2.4.4

#herokuにログイン
$ heroku login

#新しいレポジトリを作成
$ heroku create

###Herokuにデプロイ
$ git push heroku master

###データベースの移行
$ heroku run rails db:migrate

###アプリケーションにアクセスを行う
Herokuアプリのアドレスは、下記URLの形でアクセスできる。
https://アプリ名.herokuapp.com/
