FROM python:3
# ローカルのディレクトリ配下にあるファイルをコンテナ内にコピーする
COPY ./work /opt/app
# コンテナ内のファイルを起動する
CMD python /opt/app/app_python3.py

# docker build -t python:1.0 .
# docker run -it -d -p 8800:8800 python:1.0