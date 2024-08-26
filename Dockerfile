# https://zenn.dev/kiraemon/articles/df3c9aedfc3c13
# ベースとなる OS は Ubuntu 24.04 を使用
FROM ubuntu:24.04

# パッケージの一覧更新
RUN apt-get update

# タイムゾーンの設定
RUN apt install -y tzdata
ENV TZ=Asia/Tokyo

# 開発環境のシステムインストール
RUN apt install -y wget \
  g++ \
  cmake \
  git \
  clang-format