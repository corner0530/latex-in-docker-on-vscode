# LaTeX in Docker on VSCode

VSCode + Docker で LaTeX 環境を構築する．

- ディストリビューション : TeX Live 2022
- LaTeX ソースのビルドツール : Latexmk
- VSCode の拡張機能 "Remote - Containers" を利用し，Docker コンテナ内でファイルの編集を行う．

- 参考 : [nukopy/latex-in-docker-on-vscode](https://github.com/nukopy/latex-in-docker-on-vscode)

## 環境

WSL上で構築

- Ubuntu 20.04.4 LTS
- Docker version 20.10.17, build 100c701
- VSCode 1.68.1
- VSCode Extension
  - Remote - Containers v0.238.2
  - LaTeX Workshop v8.27.2

## 使い方

0. Docker，Docker Compose，VSCode，VSCode 拡張の "Remote - Containers" をインストール
1. Ctrl + Shift + P で `Remote-Containers: Reopen in Container` を検索し実行すると，Docker コンテナのビルドが実行され，リモート環境を開いた状態でエディタが起動する．
   - パッケージを追加した場合，`.devcontainer/Dockerfile` を編集してからビルドする．
2. LaTeX ソースを作成・編集するだけ(プレビューは Ctrl + Shift + V)
