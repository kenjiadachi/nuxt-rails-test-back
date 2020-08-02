[![codecov](https://codecov.io/gh/kenjiadachi/nuxt-rails-test-back/branch/master/graph/badge.svg)](https://codecov.io/gh/kenjiadachi/nuxt-rails-test-back)

# README

## デバッグ方法

以下の手順で`binding.pry`が使用可能です。

1. デバッグしたい箇所に`binding.pry`を挿入
2. `docker attach sample_back`を実行
3. デバッグしたい処理を実行


## RSpec

テストツールとしてRSpecを導入しています。

springを導入しているので下記のコマンドで実行可能です。

`docker-compose exec spring rails spec`を実行

## 静的解析

`Rails Best Practices`を導入しています。

下記コマンドで静的解析を実行可能です。

`docker-compose exec spring bundle exec rails_best_practices`

