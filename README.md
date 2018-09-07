# Sandbox Erlang
Erlang(アーラン)を試してみるプロジェクト。

## ElixirとErlang
Elixirは2012年リリースのErlang,Ruby,Clojureの影響を受けたモダンな関数型プログラミング言語。
JavaはJVMで動作しClojureなどがスクリプト言語としてあるが、Erlangの仮想環境BEAM上で、Elixirは動作する。

## インストール
ElixirをインストールしたらErlang開発環境も用意される。

## 参考資料
- [Erlang基礎文法最速マスター](http://handasse.blogspot.com/2010/02/erlang.html)
- [Erlang プログラミング入門: 第 1 回 基本](https://www.ibm.com/developerworks/jp/opensource/library/os-erlang1/)

### erlコマンド
erlコマンドで対話環境シェル起動。erlangは、ピリオドでコマンド終了。
```
> erl
```
#### ヘルプ表示
```
help().
```
### シェル終了
シェルを起動すると、Ctrl+Gでアボートと書かれているが、WindowsのコマンドプロンプトだとCtrl+CやCtrl+Gが動作しないため以下で終了させる。
```
q().
```
または
```
init:stop().
```

### シェル上で、ビルドして実行
コンパイルはc(モジュール名)
```
> c(hello).
> c(test).
hello:sayhello().
```