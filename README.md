# ruby-playground

Ruby と Ruby on Rails のサンプルプログラムをたくさん追加していくための playground です。

このリポジトリは次の 2 つを目的にしています。

- Ruby 単体の小さなサンプルを増やす
- Ruby on Rails を使った機能別サンプルを整理して増やす

## 推奨環境

- Ruby 3.3 以上
- Bundler 2 系
- Rails 7.1 系

補足:
現在のローカル環境は `ruby 2.6.10` だったため、Rails の雛形自動生成は依存関係の解決で失敗しました。  
そのため、このリポジトリではまず「サンプルを増やしやすい構成」を先に用意しています。

## セットアップ

```bash
bundle install
```

Rails アプリ本体をこのリポジトリ直下に作る場合は、依存導入後に次を実行します。

```bash
bundle exec rails new . --force --database=sqlite3 --skip-git
```

既存ファイルを残したくない場合は、空ディレクトリで新規に Rails アプリを作ってからこの構成を移植してください。

## ディレクトリ構成

```text
bin/
docs/
examples/
  ruby/
  rails/
templates/
```

- `examples/ruby`: Ruby 単体のサンプル
- `examples/rails`: Rails 関連のサンプル
- `templates`: 新しいサンプルを作る時の雛形
- `docs`: サンプル一覧や方針のメモ

## 使い方

Ruby サンプルを追加:

```bash
./bin/new_ruby_sample basics/hash_map
```

Rails サンプルを追加:

```bash
./bin/new_rails_sample active_record/user_scope
```

既存サンプルを一覧表示:

```bash
make samples
```

## まず増やすと良い題材

- Ruby 基本文法
- class / module / mixin
- enumerable
- file I/O
- exception handling
- metaprogramming
- Active Support
- Active Model
- Active Record
- routing
- controller
- view helper
- background job
- service object

