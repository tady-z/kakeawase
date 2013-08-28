# 掛けあわせツール for Windows

* Author: tady
* Date:   2013-08-28

2つのファイルに書かれた文字列を掛けあわせたものを出力します。


## 使い方

1. Luaというプログラムをインストールします。
https://code.google.com/p/luaforwindows/downloads/list から
対応するファイルをDLしインストールしてください。

2. a.txtとb.txtに掛けあわせしたいファイルを用意します。

3. concat.luaをダブルクリックします。

4. out.tsvファイルが生成されます。


## 現状の問題点

* UTF-8で保存されるため、Excelではそのままでは開けません。
  別途、さくらエディターか、OpenOfficeで変換してください。
