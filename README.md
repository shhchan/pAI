# ぷよぷよ AI 開発

## 開発時メモ
### 環境構築
- https://zenn.dev/kiraemon/articles/df3c9aedfc3c13 を見ながら C++ の環境を構築
- 拡張機能は https://note.com/codestudy_bymone/n/nd3c6cd0063d4 を見て必要なものを追加
  - `devcontainer.json` にあるように、次のものを追加（`devcontainer.json` は拡張機能を追加する際に「devcontainer.json に追加」を押すことで、その拡張機能をコンテナの構成時に自動でインストールしてくれる）
    - "MS-CEINTL.vscode-language-pack-ja",
    - "ms-vscode.cpptools",
    - "formulahendry.code-runner",
    - "ms-vscode.cmake-tools",
    - "ajshort.include-autocomplete",
    - "matepek.vscode-catch2-test-adapter",
    - "VisualStudioExptTeam.vscodeintellicode",
    - "jbenden.c-cpp-flylint",
    - "usernamehw.errorlens",
    - "ms-azuretools.vscode-docker"

### 実行方法
- https://qiita.com/shohirose/items/45fb49c6b429e8b204ac を参考に、CMake を使って実行