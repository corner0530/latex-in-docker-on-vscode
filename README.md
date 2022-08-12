# LaTeX in Docker on VSCode

VSCode + Docker で LaTeX 環境を構築する．

- ディストリビューション : TeX Live 2022
- LaTeX ソースのビルドツール : Latexmk
- VSCode の拡張機能 "Remote - Containers" を利用し，Docker コンテナ内でファイルの編集を行う．

## 環境

WSL上で構築

- Ubuntu 20.04.4 LTS
- Docker version 20.10.17, build 100c701
- VSCode 1.70.1
- VSCode Extension
  - Remote - Containers v0.245.0
  - LaTeX Workshop v8.28.0

## 使い方

0. Docker，Docker Compose，VSCode，VSCode 拡張の "Remote - Containers" をインストール
1. Ctrl + Shift + P で `Remote-Containers: Reopen in Container` を検索し実行すると，Docker コンテナのビルドが実行され，リモート環境を開いた状態でエディタが起動する．
   - パッケージを追加した場合，`.devcontainer/Dockerfile` を編集してからビルドする．
2. LaTeX ソースを作成・編集するだけ(プレビューは Ctrl + Shift + V)

## 参考文献

- [latexindent の使い方](https://gist.github.com/Yarakashi-Kikohshi/8c39707f83ba73b3bce73c54638ac594)
- [nukopy/latex-in-docker-on-vscode](https://github.com/nukopy/latex-in-docker-on-vscode)
