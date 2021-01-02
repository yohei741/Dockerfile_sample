# kaggleのpython環境をベースにする
# v93：2020/12/8時点のlatest
FROM gcr.io/kaggle-images/python:v93

# ライブラリの追加インストール
RUN pip install -U pip && pip install \
    fastprogress \
    japanize-matplotlib 
