# LaTeX in Docker on VSCode

VSCode + Docker で LaTeX 環境を構築する．

- ディストリビューション : TeX Live 2024
- LaTeX ソースのビルドツール : Latexmk
- VSCode の拡張機能 "Dev Containers" を利用し，Docker コンテナ内でファイルの編集を行う．

## 使い方

0. Docker，Docker Compose，VSCode，VSCode 拡張の Dev Containers をインストール
1. `Ctrl` + `Shift` + `P` で `Dev Containers: Open Folder in Container` を検索しフォルダを開くと，Docker コンテナのビルドが実行され，リモート環境を開いた状態でエディタが起動する．
   - パッケージを追加する場合，`.devcontainer/Dockerfile` を編集してからビルドする．
2. LaTeX ソースを作成・編集するだけ(プレビューは `Ctrl` + `Shift` + `V`)

### SyncTeX

- texファイル上で `Ctrl` + `Alt` + `J` を押すと, カーソル位置に対応するpdfファイルの位置にジャンプ
- pdfファイル上で `Ctrl` を押しながらクリックすると, クリックした位置に対応するtexファイルの位置にカーソルが飛ぶ

## 参考文献

- [Home - James-Yu/LaTeX-Workshop Wiki](https://github.com/James-Yu/LaTeX-Workshop/wiki)
- [latexindent の使い方](https://gist.github.com/Yarakashi-Kikohshi/8c39707f83ba73b3bce73c54638ac594)
- [nukopy/latex-in-docker-on-vscode](https://github.com/nukopy/latex-in-docker-on-vscode)
