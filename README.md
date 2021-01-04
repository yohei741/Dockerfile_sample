# Dockerfile_sample
Dockerfileのフォーマット一式です

# 起動
以下コマンドでコンテナができる  
バックグラウンドで動かす場合は最後に`-d`をつける（デタッチモード）
```
(base) docker-compose up --build
```

# 停止
フォアグラウンドの場合は`ctrl + C`で停止  
バックグラウンドの場合は以下コマンドで停止
```
(base) docker stop
```

# 再起動
再起動させるには以下コマンド  
必要に応じて`-d`コマンドを最後につける
```
(base) docker-compose up
```

# リンク
[【Qiita】dockerコマンド 個人的まとめ](https://qiita.com/nana99/items/c22f12ebf9a31f728a09)
