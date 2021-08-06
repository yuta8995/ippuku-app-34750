# アプリケーション名

Ippuku (いっぷく)

# アプリケーション概要

ユーザー登録・ログイン機能、喫煙できる飲食店を投稿・共有。

# URL

https://ippuku-app-34750.herokuapp.com/

# テスト用アカウント

Basic認証 ID:admin PASS:2222

# 利用方法

ユーザー登録・ログイン後、ツイート機能のように飲食店内（もしくは喫煙所）の写真、住所や情報を記入し投稿する。また、検索機能で場所を調べることができる。

# 目指した課題解決

2020年4月以降の法改正により屋内では原則禁煙となったため、喫煙者ユーザー向けに、数少ない喫煙可能飲食店や喫煙場所を投稿・共有できるアプリを作ろうと思った。

# 洗い出した要件

ユーザー登録・ログイン機能、喫煙可能な飲食店の投稿と共有機能。投稿記事の詳細表示・編集・削除機能。検索機能。

# 実装した機能についての画像やGIFおよびその説明

## 新規登録
[![Image from Gyazo](https://i.gyazo.com/9af02120c9ac6696da8058bf0e79d184.png)](https://gyazo.com/9af02120c9ac6696da8058bf0e79d184)

## ログイン
[![Image from Gyazo](https://i.gyazo.com/3971668fe92a7d85fb27c2132dd14276.png)](https://gyazo.com/3971668fe92a7d85fb27c2132dd14276)

## 投稿画面
[![Image from Gyazo](https://i.gyazo.com/508bb67c62b4a033dd624ee534081bd7.png)](https://gyazo.com/508bb67c62b4a033dd624ee534081bd7)

## 投稿一覧表示
[![Image from Gyazo](https://i.gyazo.com/4f4a828e388dccc5fabc6298a4b69be0.jpg)](https://gyazo.com/4f4a828e388dccc5fabc6298a4b69be0)

## 詳細表示
[![Image from Gyazo](https://i.gyazo.com/9765639c9a41b126ad1c0459dbff7f86.gif)](https://gyazo.com/9765639c9a41b126ad1c0459dbff7f86)

## 編集画面
[![Image from Gyazo](https://i.gyazo.com/87204f02285818e4d3f483e3b74c625d.gif)](https://gyazo.com/87204f02285818e4d3f483e3b74c625d)

## 投稿削除
[![Image from Gyazo](https://i.gyazo.com/a62c1137fc74fa38b449a599786c2d66.gif)](https://gyazo.com/a62c1137fc74fa38b449a599786c2d66)

## 検索機能
[![Image from Gyazo](https://i.gyazo.com/2f0ef0463a9e4f5bba4eb4a337266ebb.gif)](https://gyazo.com/2f0ef0463a9e4f5bba4eb4a337266ebb)

# 実装予定の機能

ユーザー登録・ログイン機能、投稿機能。投稿記事の詳細表示・編集機能・削除機能。検索機能。

# データベース設計

ippuku_ER図.dio にER図を作成。

# ローカルでの動作方法

% git clone https://github.com/yuta8995/ippuku-app-34750.git

## クローンしたアプリに移動後、Gemをインストール
% bundle install

## JavaScriptのパッケージをインストール
% yarn install

## データベースを作成
% rails db:create

## マイグレーションを実行
% rails db:migrate

## サーバーを起動
% rails s

Rubyのバージョン 6.0.0