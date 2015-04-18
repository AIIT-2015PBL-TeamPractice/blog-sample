# Blog Sample

ブログを投稿したり、コメントをつけたりできるサンプル。

Sign upしたユーザーだけが、作成や編集、コメントをつけたりできる。
他のユーザーはブログの閲覧だけできる。

## 動かし方

ruby 2.2.2をインストール(念のため)。

    gem install bundler --no-ri --no-rdoc #念のため
    git clone https://github.com/AIIT-2015PBL-TeamPractice/blog-sample.git
    cd blog-sample
    bundle
    bundle exec rake db:migrate
    bundle exec rails s

